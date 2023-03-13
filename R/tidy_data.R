#' tidy data
#'
#' Creates a tidy dataframe for further analyses
#'
#' This function creates a tidy data frame based on an a SecondSpectrum Physical Splits csv file. The output file has to be assigned to the GlobalEnvironment manually
#'
#' @param x a SecondSpectrum Physical Splits csv file
#' @import tidyverse
#' @import tidyr
#' @import dplyr
#' @import purrr
#' @import stringr
#' @import janitor
#' @export tidy_data
#' @examples tidy_data(sample_data)

tidy_data <- function(x, wide_format = FALSE){
  #extract meta data (match and date)
  Match_data <- x[1,1]

  #create dateframe with separate columns of match and date
  Match_data <- Match_data %>%
    separate(col = "Second Spectrum Split Data", into = c("match", "date"), sep = " : ")

  #save match and date as values from dataframe
  match <- Match_data$match
  date <- Match_data$date

  #import data again and skip initial rows
  data_skip <- x %>%
    slice(13:max(nrow(x)))


  #indentify row numbers for Minute Spilts, which mark the separation of the two teams
  splits <- which(data_skip$`Second Spectrum Split Data` == "Minute Splits")

  #split data based on the splits from above
  data_split_1 <- data_skip %>%
    slice(splits[1]:(splits[2]-1))

  data_split_2 <- data_skip %>%
    slice(splits[2]:max(nrow(data_skip)))

  #list the two dateframes
  list_split_team <- list(data_split_1, data_split_2)

  #change first row to col names, remove emply rows and/or columns, and create unique colnames, rename, and add row numbers for breaks
  list_split_team <- list_split_team %>%
    map(function(x){row_to_names(x, 1)}) %>%
    map(function(x){remove_empty(x)}) %>%
    map(function(x){clean_names(x)}) %>%
    map(function(x){rename(x, metric = minute_splits)}) %>%
    map(function(x){mutate(x, row_number = row_number())}) %>%
    map(function(x) {mutate(x, "team_sep" = x[[1,1]])}) %>%
    map(function(x){mutate(x, cuts = cut(x$row_number,
                                         breaks = (max(nrow(x))/12)))}) %>%
    map(function(x){mutate(x, level = cut(x$row_number, breaks = c(0,12, max(nrow(x))), labels = c("group", "individual")))})

  #create a dateframe for each team
  data_split_1 <- list_split_team[[1]]
  data_split_2 <- list_split_team[[2]]


  #create list for each team
  list_team_1 <- data_split_1 %>%
    group_split(cuts)
  list_team_2 <- data_split_2 %>%
    group_split(cuts)

  #combine the two lists
  list_team_combined <- append(list_team_1, list_team_2)

  #mutate a new variable "id" based on first row/column (identifier name) in each dataframe, and omit all na to clean dataframes
  list_team_combined <- list_team_combined  %>%
    map(function(x) {mutate(x, "id" = x[[1,1]])}) %>%
    map(function(x){na.omit(x)})

  #bind lists into dateframe
  df_data_combined <- list_team_combined %>%
    bind_rows()


  #seperate team/player name from identifier , and place in new column "id"
  df_data_combined  <- df_data_combined  %>%
    separate(col = id, into = c("id", NA), sep = " [(]") %>%
    separate(col = team_sep, into = c("team", NA), sep = " [(]")

  #delete unnecessary columns
  df_data_combined <- df_data_combined %>%
    select(-c("row_number", "cuts"))


  #select first haft data
  df_data_combined_first <- df_data_combined %>%
  #and calculate aggregate values
      select(metric:ends_with("2")) %>%
    select(-(ends_with("2"))) %>%
    rowwise() %>%
    mutate(first_total = sum(across(where(is.numeric)), na.rm = TRUE))


  #select second half data
  df_data_combined_second <- df_data_combined %>%
    select(ends_with("2"):id) %>%
    rowwise() %>%
    mutate(second_total = sum(across(where(is.numeric)), na.rm = TRUE))


  #change x to first
  names(df_data_combined_first) <- gsub("x", "first_", names(df_data_combined_first))

  #change x to second
  names(df_data_combined_second) <- gsub("_2", "", names(df_data_combined_second))
  names(df_data_combined_second) <- gsub("x", "second_", names(df_data_combined_second))


  #bind columns back to single dataframe
  df_data_combined <- bind_cols(df_data_combined_first, df_data_combined_second)


  if(wide_format) {
        df_data_combined
  }

  else{

  df_data_long <- df_data_combined %>%
    pivot_longer(cols = where(is.numeric), names_to = "split", values_to = "value")




  df_data_long <- df_data_long %>%
    separate(col = split, into = c("half", "splits"), sep = "_") %>%
    mutate(match = match,
           date = date)

  df_data_long$date <- as.Date(df_data_long$date)

  df_data_long

}


}

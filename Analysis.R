# these are the extra practice problems
my_vec <- c(5, 10, 15, 20, 25)
twicemy_vec <- my_vec * 2
newmy_vec <- c(2, 4, 6, 8, 10)
tenmynew_vec <- newmy_vec + 10
my_names <- c("Dasher", "Prancer", "Dancer", "Vixen", "Rudolph")
davids_df <- data.frame(my_vec, twicemy_vec, newmy_vec, tennewmy_vec, my_names)
davids_df <- arrange(davids_df, my_names)
positions <- order(davids_df$my_names)
davids_df[positions, ]

str(davids_df)


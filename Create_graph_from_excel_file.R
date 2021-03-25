library(readxl)

Exercise_data <- read_excel("C:/Users/colin.shepherd/Desktop/Beats per watt covid recovery.xlsx")

library(ggplot2)

## To plot a graph with labelled axes
qplot(x=Exercise_data$Days_since_covid_recovery,
y=Exercise_data$Average_W_est,
xlab = "Days since covid recovery",
ylab = "Average power")

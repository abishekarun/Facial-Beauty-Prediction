library("openxlsx")
library(dplyr)
data <- read.xlsx("All_Ratings.xlsx", sheet='all_images')

data$original.Rating <- NULL

data <- data %>%
                      group_by(Filename)%>%
                      summarize(mean_rating = mean(Rating)) %>%
                      arrange(desc(mean_rating))

library(readr)
data$index <- parse_number(data$Filename)

only_letters <- function(x) { gsub("^([[:alpha:]]*).*$","\\1",x) }
data$group <- only_letters(data$Filename)

data$group <- as.factor(data$group)

data_modified <- data%>%
                    arrange(group,index)%>%
                    select(-index,-group)

write.csv(data_modified, file = "Ratings_Data.csv")

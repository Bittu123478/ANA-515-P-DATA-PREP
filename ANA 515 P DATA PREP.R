data("GT_RESULTS")
View(GT_RESULTs)
#drop N/A values using libraries

library(tidyr)
install.packages("tidyr")
clean <- drop_na(GT_RESULTS)
str(clean)
#clean up data
clean$Timestamp <- as.factor(clean$Timestamp)
str(clean)
str(clean)
#clean up data
clean$`Entering Grade Level` <- as.factor(clean$`Entering Grade Level`)
str(clean)
str(clean)
#clean up data
clean$District <- as.factor(clean$District)
str(clean)
str(clean)
#clean up data
clean$`Entering Grade Level` <- as.factor(clean$`Entering Grade Level`)
str(clean)
str(clean)
#clean up data
clean$`OLSAT Verbal Score` <- as.factor(clean$`OLSAT Verbal Score`)
str(clean)
complete.cases(clean)
!complete.cases(clean)
#
clean[complete.cases(clean), ]
clean[!complete.cases(clean), ]
#
clean <- clean[complete.cases(clean), ]
print(clean)
attach(clean)
hist(`Overall Score`)
boxplot(`Overall Score`)


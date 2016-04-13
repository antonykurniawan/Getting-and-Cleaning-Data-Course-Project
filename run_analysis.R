library(dplyr)
library(tidyr)

#Read feature file
feature <- read.table("features.txt")
featureIdx <- grep("-mean|-std", feature$V2)
featureNames <- as.character(feature$V2[featureIdx])

#read test data
subject_test <- read.table("./test/subject_test.txt")
X_test <- read.table("./test/X_test.txt")[,featureIdx]
y_test <- read.table("./test/y_test.txt", col.names = "id")

#read train data
subject_train <- read.table("./train/subject_train.txt")
X_train <- read.table("./train/X_train.txt")[,featureIdx]
y_train <- read.table("./train/y_train.txt", col.names = "id")

#merge data
myData <- data.frame(subject_test, y_test, X_test)
myData <- rbind(myData, data.frame(subject_train, y_train, X_train))
colnames(myData) <- c("subject","activity",featureNames)

#read activity data
activity <- read.table("activity_labels.txt", col.names = c("id", "label"))
activityLabel <- activity[match(myData$activity, activity$id), "label"]
myData <- mutate(myData, activity = activityLabel)

#summary by subject and ativity
dataSummary <- myData %>% group_by(subject, activity) %>% summarise_each(funs(mean))
write.table(dataSummary, file="summary.txt", row.names = FALSE)

# Getting-and-Cleaning-Data-Course-Project
Getting and Cleaning Data Course Project

#### How To ####
1. Set working directory to  Samsung data directory ("UCI HAR Dataset")
2. Run the scripts (run_analysis.R)
3. The R scripts will generate output file (summary.txt)

#### Code Book ####
* Read feature file
* get feature for mean and std
* ead test data
* read train data
* merge data train and test data
* Changes colnames accordingly from feature.txt
* read activity data
* Describe activity accordingly based on activity_labels.txt
* group the dataset by subject and ativity and tally the average

#### List of variable ####
 subject 
 activity 
 tBodyAcc-mean()-X 
 tBodyAcc-mean()-Y 
 tBodyAcc-mean()-Z 
 tBodyAcc-std()-X 
 tBodyAcc-std()-Y 
 tBodyAcc-std()-Z 
 tGravityAcc-mean()-X 
 tGravityAcc-mean()-Y 
 tGravityAcc-mean()-Z 
 tGravityAcc-std()-X 
 tGravityAcc-std()-Y 
 tGravityAcc-std()-Z 
 tBodyAccJerk-mean()-X 
 tBodyAccJerk-mean()-Y 
 tBodyAccJerk-mean()-Z 
 tBodyAccJerk-std()-X 
 tBodyAccJerk-std()-Y 
 tBodyAccJerk-std()-Z 
 tBodyGyro-mean()-X 
 tBodyGyro-mean()-Y 
 tBodyGyro-mean()-Z 
 tBodyGyro-std()-X 
 tBodyGyro-std()-Y 
 tBodyGyro-std()-Z 
 tBodyGyroJerk-mean()-X 
 tBodyGyroJerk-mean()-Y 
 tBodyGyroJerk-mean()-Z 
 tBodyGyroJerk-std()-X 
 tBodyGyroJerk-std()-Y 
 tBodyGyroJerk-std()-Z 
 tBodyAccMag-mean() 
 tBodyAccMag-std() 
 tGravityAccMag-mean() 
 tGravityAccMag-std() 
 tBodyAccJerkMag-mean() 
 tBodyAccJerkMag-std() 
 tBodyGyroMag-mean() 
 tBodyGyroMag-std() 
 tBodyGyroJerkMag-mean() 
 tBodyGyroJerkMag-std() 
 fBodyAcc-mean()-X 
 fBodyAcc-mean()-Y 
 fBodyAcc-mean()-Z 
 fBodyAcc-std()-X 
 fBodyAcc-std()-Y 
 fBodyAcc-std()-Z 
 fBodyAcc-meanFreq()-X 
 fBodyAcc-meanFreq()-Y 
 fBodyAcc-meanFreq()-Z 
 fBodyAccJerk-mean()-X 
 fBodyAccJerk-mean()-Y 
 fBodyAccJerk-mean()-Z 
 fBodyAccJerk-std()-X 
 fBodyAccJerk-std()-Y 
 fBodyAccJerk-std()-Z 
 fBodyAccJerk-meanFreq()-X 
 fBodyAccJerk-meanFreq()-Y 
 fBodyAccJerk-meanFreq()-Z 
 fBodyGyro-mean()-X 
 fBodyGyro-mean()-Y 
 fBodyGyro-mean()-Z 
 fBodyGyro-std()-X 
 fBodyGyro-std()-Y 
 fBodyGyro-std()-Z 
 fBodyGyro-meanFreq()-X 
 fBodyGyro-meanFreq()-Y 
 fBodyGyro-meanFreq()-Z 
 fBodyAccMag-mean() 
 fBodyAccMag-std() 
 fBodyAccMag-meanFreq() 
 fBodyBodyAccJerkMag-mean() 
 fBodyBodyAccJerkMag-std() 
 fBodyBodyAccJerkMag-meanFreq() 
 fBodyBodyGyroMag-mean() 
 fBodyBodyGyroMag-std() 
 fBodyBodyGyroMag-meanFreq() 
 fBodyBodyGyroJerkMag-mean() 
 fBodyBodyGyroJerkMag-std() 
 fBodyBodyGyroJerkMag-meanFreq() 

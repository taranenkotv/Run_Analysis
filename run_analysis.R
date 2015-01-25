run_analysis <- function() {
  ## STEP 1 Merge the training and the test sets to create one data set
  
  ## loading test set, labels and subject who performed the activity
  X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
  Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
  subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
  
  
  ##loading training set,labels and subject who performed the activity
  X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
  Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
  subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
  
  
  ## merging all test sets
  test <- cbind(subject_test,Y_test,X_test)
  ## merging all training sets
  train <- cbind(subject_train,Y_train,X_train)
  ## merging the test and the train sets to make one data set
  mergedata1 <- rbind(test,train)
  
  ## This block joins two steps:
  ## STEP 2 extract only the measurements on the mean and
  ## standard dev for each measurement
  ## AND STEP 4 appropriately label data set with descriptive
  ## variable names
  features <- read.table("./UCI HAR Dataset/features.txt")
  featurenamesPlus <- c("Subject","Activity", as.character(features[1:561,2]))
  colnames(mergedata1) <- featurenamesPlus
  data2 <- mergedata1[,grepl("^Subject|^Activity|std\\(\\)|mean\\(\\)",colnames(mergedata1))]
  
  
  
  ## STEP 3 use descriptive activity names to name the activities
  ## in the data set
  activityNames <- c("WALKING","WALKING UPSTAIRS","WALKING DOWNSTAIRS","SITTING","STANDING","LAYING")
  activityNamesCol <- c()
  for (i in 1:10299) {
    activityNamesCol <- c(activityNamesCol,activityNames[as.numeric(data2[i,2])])
  }
  data2[,2] <- activityNamesCol
  
  
  ## STEP 5 Create  a second, independent, tidy data set with
  ##  the average of each variable for each activity and each subject
  library(reshape2)
  melted <- melt(data2,id=c("Subject","Activity"))
  tidyset <- dcast(melted,Activity + Subject ~ variable, mean)
  file.create("TidyData.txt")
  write.table(tidyset,file="TidyData.txt",row.names=FALSE)
}
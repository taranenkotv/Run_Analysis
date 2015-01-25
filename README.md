### Data Set Information:
"The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed
six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung GalaxyS II) 
on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity 
at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been 
randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width 
sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and 
body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational 
force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window
, a vector of features was obtained by calculating variables from the time and frequency domain."

### For each record it is provided:
* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope.
* A 561-feature vector with time and frequency domain variables.
* Its activity label.
* An identifier of the subject who carried out the experiment.

### The raw dataset includes the following files:

* 'features.txt': List of all features.
* 'activity_labels.txt': Links the class labels with their activity name.
* 'train/X_train.txt': Training set.
* 'train/y_train.txt': Training labels.
* 'test/X_test.txt': Test set.
* 'test/y_test.txt': Test labels.
The following files are available for the train and test data. Their descriptions are equivalent.
* 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
* 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 
* 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration.
* 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second.

###This is a description of exactly what process the script performs to the change the data to achieve the desired result:
##1. Read the test and train data into R and save them as R objects
##2. Bind the test and train data together into one large, messy, all-inclusive data frame
##3. Extract the feature measurement names from the /UCI HAR Dataset/features.txt file
##4. Append the names "Subject" and "Activity" to names extracted from the file in step 3, use this object to name the columns of the data frame created in step 2
##5. Subset the large, messy dataframe to remove only the columns containing the mean or standard deviation of measurements (as well as the Subject and Activity data), saving this information in a new data frame
##6. Create a character vector containing the names of the activities performed, with indices matching their order, given by the /UCI HAR Dataset/activity_labels.txt file
##7. Use this vector and a for loop to insert those names to replace the numbers in the Activity column of the most recently created data frame
##8. Load the reshape2 package and melt the most recently created data frame, then use dcast to arrange the means of the measurement variables with relation to each subject's performance on each activity
##9. Create a text file in the working directory called "TidyData.txt" and write the tidied data to that file

  
  
  

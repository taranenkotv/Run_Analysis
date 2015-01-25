---
title: "CodeBook2"
author: "taranenkotv"
date: "Sunday, January 25, 2015"
output: pdf_document
---

### DATA DICTIONARY
Activity       character
        Each subject performed six types of activities, this variable refers to the activity names
            WALKING
            WALKING_UPSTAIRS
            WALKING_DOWNSTAIRS 
            SITTING 
            STANDING
            LAYING

Subject
A sequential unique number allocated for each volunteer who participated in the experiment
         1...30 Suject number
       
tBodyAcc-mean()-X           numeric
        Average of all mean readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tBodyAcc-mean()-Y           numeric
        Average of all mean readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1

tBodyAcc-mean()-Z           numeric
        Average of all mean readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tBodyAcc-std()-X            numeric
        Average of all standard deviation readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tBodyAcc-std()-Y            numeric
        Average of all standard deviation readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1
  
tBodyAcc-std()-Z            numeric
        Average of all standard deviation readings for time domain body acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tGravityAcc-mean()-X        numeric
        Average of all mean readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tGravityAcc-mean()-Y        numeric
        Average of all mean readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1

tGravityAcc-mean()-Z        numeric
        Average of all mean readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tGravityAcc-std()-X         numeric
        Average of all standard deviation readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tGravityAcc-std()-Y         numeric
        Average of all standard deviation readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1

tGravityAcc-std()-Z         numeric
        Average of all standard deviation readings for time domain gravity acceleration signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tBodyAccJerk-mean()-X       numeric
        Average of all mean readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tBodyAccJerk-mean()-Y       numeric
        Average of all mean readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1

tBodyAccJerk-mean()-Z       numeric
        Average of all mean readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tBodyAccJerk-std()-X        numeric
        Average of all standard deviation readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the X direction
                            -1..1

tBodyAccJerk-std()-Y        numeric
        Average of all standard deviation readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the Y direction
                            -1..1

tBodyAccJerk-std()-Z        numeric
        Average of all standard deviation readings for body linear acceleration derived in time to obtain jerk signals (prefix 't' to denote time and Acc for acceleration) in the Z direction
                            -1..1

tBodyGyro-mean()-X          numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the X direction
                            -1..1

tBodyGyro-mean()-Y          numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Y direction
                            -1..1

tBodyGyro-mean()-Z          numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Z direction
                            -1..1

tBodyGyro-std()-X           numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the X direction
                            -1..1

tBodyGyro-std()-Y           numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Y direction
                            -1..1

tBodyGyro-std()-Z           numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Z direction
                            -1..1

tBodyGyroJerk-mean()-X      numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the X direction
                            -1..1

tBodyGyroJerk-mean()-Y      numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Y direction
                            -1..1

tBodyGyroJerk-mean()-Z      numeric
        Average of all mean readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Z direction
                            -1..1

tBodyGyroJerk-std()-X       numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the X direction
                            -1..1

tBodyGyroJerk-std()-Y       numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Y direction
                            -1..1

tBodyGyroJerk-std()-Z       numeric
        Average of all standard deviation readings for body angular velocity derived in time to obtain jerk signals (prefix 't' to denote time and Gyro for angular velocity) in the Z direction
                            -1..1

tBodyAccMag-mean()          numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyAccMag-std()           numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

tGravityAccMag-mean()       numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

tGravityAccMag-std()        numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyAccJerkMag-mean()      numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyAccJerkMag-std()       numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyGyroMag-mean()         numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyGyroMag-std()          numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

tBodyGyroJerkMag-mean()      numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1
  
tBodyGyroJerkMag-std()      numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyAcc-mean()-X           numeric
        Average of all mean readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the X direction
                            -1..1

fBodyAcc-mean()-Y           numeric
        Average of all mean readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the Y direction
                            -1..1

fBodyAcc-mean()-Z           numeric
        Average of all mean readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the Z direction
                            -1..1

fBodyAcc-std()-X            numeric
        Average of all standard deviation readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the X direction
                            -1..1

fBodyAcc-std()-Y            numeric
        Average of all standard deviation readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the Y direction
                            -1..1

fBodyAcc-std()-Z            numeric
        Average of all standard deviation readings for body acceleration signals by applying Fast Fourier Transform(FFT)(prefix 'f' to denote FFT and Acc for acceleration) in the Z direction
                            -1..1

fBodyAccJerk-mean()-X       numeric
        Average of all mean readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the X direction
                            -1..1

fBodyAccJerk-mean()-Y       numeric
        Average of all mean readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the Y direction
                            -1..1

fBodyAccJerk-mean()-Z       numeric
        Average of all mean readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the Z direction
                            -1..1

fBodyAccJerk-std()-X        numeric
        Average of all standard deviation readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the X direction
                            -1..1

fBodyAccJerk-std()-Y        numeric
        Average of all standard deviation readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the Y direction
                            -1..1

fBodyAccJerk-std()-Z        numeric
        Average of all standard deviation readings for body linear acceleration derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Acc for acceleration) in the Z direction
                            -1..1

fBodyGyro-mean()-X          numeric
        Average of all mean readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the X direction
                            -1..1

fBodyGyro-mean()-Y          numeric
        Average of all mean readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the Y direction
                            -1..1

fBodyGyro-mean()-Z          numeric
        Average of all mean readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the Z direction
                            -1..1

fBodyGyro-std()-X           numeric
        Average of all standard deviation readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the X direction
                            -1..1

fBodyGyro-std()-Y           numeric
        Average of all standard deviation readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the Y direction
                            -1..1

fBodyGyro-std()-Z           numeric
        Average of all standard deviation readings for body angular velocity derived by applying Fast Fourier Transform(FFT) to obtain jerk signals (prefix 'f' to denote FFT and Gyro for angular velocity) in the Z direction
                            -1..1

fBodyAccMag-mean()          numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyAccMag-std()           numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyBodyAccJerkMag-mean()  numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyBodyAccJerkMag-std()   numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyBodyGyroMag-mean()     numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyBodyGyroMag-std()      numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

fBodyBodyGyroJerkMag-mean() numeric
        Average of all mean readings for the magnitude calculated using the Euclidean norm
                            -1..1
 
fBodyBodyGyroJerkMag-std()  numeric
        Average of all standard deviation readings for the magnitude calculated using the Euclidean norm
                            -1..1

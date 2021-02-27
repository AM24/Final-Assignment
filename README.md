Training and testing data measurements were merged from the data obtained from UCI 
-----------------------------------------------------------------------------------------
This data contains accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. 
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. 
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions:

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
------------------------------------------------------------------------------------------------------
Each of these data sets were merged with the corresponding activity and subject and then merged to make a final data set.
The final data set generated lists mean of each of these values by each subject and by each activity and contains descriptive names for each measurement. 
Please see below for complete list of variables. 

"x"
"1" "linear accelerationcc.mean...X"
"2" "linear accelerationcc.mean...Y"
"3" "linear accelerationcc.mean...Z"
"4" "linear accelerationcc.std...X"
"5" "linear accelerationcc.std...Y"
"6" "linear accelerationcc.std...Z"
"7" "time domain signalGravitaccelerometermean...X"
"8" "time domain signalGravitaccelerometermean...Y"
"9" "time domain signalGravitaccelerometermean...Z"
"10" "time domain signalGravitaccelerometerstd...X"
"11" "time domain signalGravitaccelerometerstd...Y"
"12" "time domain signalGravitaccelerometerstd...Z"
"13" "linear accelerationccJerk.mean...X"
"14" "linear accelerationccJerk.mean...Y"
"15" "linear accelerationccJerk.mean...Z"
"16" "linear accelerationccJerk.std...X"
"17" "linear accelerationccJerk.std...Y"
"18" "linear accelerationccJerk.std...Z"
"19" "linear accelerationyro.mean...X"
"20" "linear accelerationyro.mean...Y"
"21" "linear accelerationyro.mean...Z"
"22" "linear accelerationyro.std...X"
"23" "linear accelerationyro.std...Y"
"24" "linear accelerationyro.std...Z"
"25" "linear accelerationyroJerk.mean...X"
"26" "linear accelerationyroJerk.mean...Y"
"27" "linear accelerationyroJerk.mean...Z"
"28" "linear accelerationyroJerk.std...X"
"29" "linear accelerationyroJerk.std...Y"
"30" "linear accelerationyroJerk.std...Z"
"31" "linear accelerationcmagnitudemean.."
"32" "linear accelerationcmagnitudestd.."
"33" "time domain signalGravitaccelerometerag.mean.."
"34" "time domain signalGravitaccelerometerag.std.."
"35" "linear accelerationccJermagnitudemean.."
"36" "linear accelerationccJermagnitudestd.."
"37" "linear accelerationyrmagnitudemean.."
"38" "linear accelerationyrmagnitudestd.."
"39" "linear accelerationyroJermagnitudemean.."
"40" "linear accelerationyroJermagnitudestd.."
"41" "linear accelerationcc.mean...X"
"42" "linear accelerationcc.mean...Y"
"43" "linear accelerationcc.mean...Z"
"44" "linear accelerationcc.std...X"
"45" "linear accelerationcc.std...Y"
"46" "linear accelerationcc.std...Z"
"47" "linear accelerationcc.meanFreq...X"
"48" "linear accelerationcc.meanFreq...Y"
"49" "linear accelerationcc.meanFreq...Z"
"50" "linear accelerationccJerk.mean...X"
"51" "linear accelerationccJerk.mean...Y"
"52" "linear accelerationccJerk.mean...Z"
"53" "linear accelerationccJerk.std...X"
"54" "linear accelerationccJerk.std...Y"
"55" "linear accelerationccJerk.std...Z"
"56" "linear accelerationccJerk.meanFreq...X"
"57" "linear accelerationccJerk.meanFreq...Y"
"58" "linear accelerationccJerk.meanFreq...Z"
"59" "linear accelerationyro.mean...X"
"60" "linear accelerationyro.mean...Y"
"61" "linear accelerationyro.mean...Z"
"62" "linear accelerationyro.std...X"
"63" "linear accelerationyro.std...Y"
"64" "linear accelerationyro.std...Z"
"65" "linear accelerationyro.meanFreq...X"
"66" "linear accelerationyro.meanFreq...Y"
"67" "linear accelerationyro.meanFreq...Z"
"68" "linear accelerationcmagnitudemean.."
"69" "linear accelerationcmagnitudestd.."
"70" "linear accelerationcmagnitudemeanFreq.."
"71" "linear accelerationodaccelerometerermagnitudemean.."
"72" "linear accelerationodaccelerometerermagnitudestd.."
"73" "linear accelerationodaccelerometerermagnitudemeanFreq.."
"74" "linear accelerationodGyroscopeag.mean.."
"75" "linear accelerationodGyroscopeag.std.."
"76" "linear accelerationodGyroscopeag.meanFreq.."
"77" "linear accelerationodGyroscopeermagnitudemean.."
"78" "linear accelerationodGyroscopeermagnitudestd.."
"79" "linear accelerationodGyroscopeermagnitudemeanFreq.."
"80" "activity"
"81" "subject"




















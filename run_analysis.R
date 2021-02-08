#loaded required packages(tidyr,dplyr,magrittr)
testname<-read.table("features.txt") ##get a vector of column names
test<-read.table("test/X_test.txt",col.names = testname$V2)#read test data set
train<-read.table("train/X_train.txt",col.names = testname$V2)#read train dataset
#Merging with the activity
trainact<-read.table("train/y_train.txt",col.names = "activity")
train<-cbind(train,trainact)
testact<-read.table("test/y_test.txt",col.names = "activity")
test<-cbind(test,testact)
#Merging with the subjects
testsub<-read.table("test/subject_test.txt",col.names="subject")
trainsub<-read.table("train/subject_train.txt",col.names="subject")
train<-cbind(train,trainsub)
test<-cbind(test,testsub)
#merge the two data sets together
dat<-rbind(train, test)
##Extracting only the measurements on the mean and standard deviation for each measurement into a separate data set.
dat2<-dat[grepl("mean|std|activity|subject",names(dat))]#keep activity and subject column for future operations
#Renaming with the activity column
dat2$activity<-dat2$activity%>% gsub(1,"walking",.)%>%gsub(2,"walkingupsatirs",.)%>%gsub(3,"Walkingdownstairs",.)%>%gsub(4,"sitting",.)%>%gsub(5,"standing",.)%>%gsub(6,"laying",.)
#creating the independent tidy data set with means for each subject and each activity
actmeans<-sapply(split(dat2,dat2$activity),function(x){colMeans(x[,1:79])})
submeans<-sapply(split(dat2,dat2$subject),function(x){colMeans(x[,1:79])})
means<-cbind(actmeans,submeans)
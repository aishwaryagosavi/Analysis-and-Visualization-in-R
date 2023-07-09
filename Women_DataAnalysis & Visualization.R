#Importing the data-set
#Data Pre-processing
data("women")

#View 5 rows of data
head(women)

#Attribute Distrbution 
summary(women)

#Dataset Dimensions
dim(women)
names(women)

#We can also use col-names
colnames(women)

#Datatype of women
class(women)

#Structure function
str(women)

sapply(women,class)

data1 <-women
miss_count <-sum(is.na(data1))
print(miss_count)

#To checkout the duplicates
duplicated(data1)
table(data1$height)
table(data1$weight)


#Visualization
ht <-women$height
wt <-women$weight

#Scatter-plot
plot(ht,wt)

#Histogram
hist(women$height,col= 'Steelblue',main='histogram',xlab='height',ylab='frequency')
hist(women$weight,col= 'Steelblue',main='histogram',xlab='weight',ylab='frequency')

#Box-plot
boxplot(height ~ weight, data=women, main='height',xlab='height',ylab='weight')


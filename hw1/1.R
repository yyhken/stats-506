setwd("~/Desktop/")
dir()
mydata <- read.table(".csv", sep = ".")
  
write.csv(mydata, file = "test.csv")

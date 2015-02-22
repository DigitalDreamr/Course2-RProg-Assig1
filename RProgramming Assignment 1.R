##R-Programming - Assignment 1##
  
##Part1
source("pollutantmean.R")
pollutantmean("specdata", "sulfate", 1:10)
pollutantmean("specdata", "nitrate", 70:72)
pollutantmean("specdata", "nitrate", 23)

##Part2
source("complete.R")
complete("specdata", 1)
complete("specdata", c(2, 4, 8, 10, 12))
complete("specdata", 30:25)
complete("specdata", 3)

##Part2
##--P2 Test1--
source("corr.R")
source("complete.R")
cr <- corr("specdata", 150)
head(cr)
##--P2 Test2--
summary(cr)
##--P2 Test3--
cr <- corr("specdata", 400)
head(cr)
##--P2 Test4--
summary(cr)
##--P2 Test5--
cr <- corr("specdata", 5000)
summary(cr)
##--P2 Test6--
length(cr)
##--P2 Test7--
cr <- corr("specdata")
summary(cr)
##--P2 Test8--
length(cr)
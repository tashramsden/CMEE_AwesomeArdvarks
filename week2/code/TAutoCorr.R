rm(list=ls())
load("../data/KeyWestAnnualMeanTemperature.RData")
yeartempall<-ats$Temp
yeartemp_n<-ats$Temp[1:99]
yeartemp_n1<-ats$Temp[2:100]
yearpair<-data.frame(yeartemp_n,yeartemp_n1)
cor<-cor(yearpair$yeartemp_n,yearpair$yeartemp_n1)
corlist<-rep(NA,99999)
for(i in 1:100000){
  shuffle<-sample(yeartempall,99,replace=FALSE)
  corlist[i]<-cor(yeartemp_n,shuffle)
}
count<-0
for(i in 1:length(corlist)){
  if(corlist[i]>cor){
    count<-count+1
  }
}
fraction<-count/length(corlist)

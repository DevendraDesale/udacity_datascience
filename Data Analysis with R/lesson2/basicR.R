getwd()
setwd('../lesson2/')
ls()
statesInfo <- read.csv('stateData.csv')

subset(statesInfo, state.region == 1)

statesInfo[statesInfo$state.region == 1,]

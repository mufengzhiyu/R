channel <- odbcConnectExcel2007("G:/R/20150101.xls")
mydataframe <-sqlFetch(channel, "Sheet1")
odbcClose(channel)


library(RODBC)
channel <- odbcConnectExcel2007("G:/R/B.xlsx")
mydataframe <-sqlFetch(channel, "Sheet1")
summary(mydataframe)
mydataframe$F38[!is.na(mydataframe$F38)]
plot(z$�³�����,z$ʱ��,ylab = "date",xlab = "�³�����")
plot(z)
boxplot(z$�³�����)
channel <- odbcConnectExcel2007("G:/R/201501.xlsx")
z <-sqlFetch(channel, "Sheet2")
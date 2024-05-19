#Dataframe yaratish

shaharlar <- c("Toshkent","Jizzax","Samarqand","Buxoro","Andijon")
aholisi <- c(2393000,167000,519000,274000,416000)
city.info<- data.frame(shaharlar,aholisi)
city.info
#2016 yilgi malumot

#iris Dataseti

iris

##1
iris[,c(1:2)]   #1,2 ustundagi barcha datalar

iris[,c(1,3,5)]  #1,3,5 ustundagi barcha datalar

iris[,c("Sepal.Length","Species")]   #1,5, usunining barcha datalari

iris[1:5,]   #1~5 qatorlaridagi barcha datalar

iris[1:5,c(1,3)]    #1~5 qatorlardagi datalarning 1 va 3inchi ustunidagi datalar


#Vektorlarda NA qiymatlarni qayta ishlash

z <- c(1,2,3,NA,5,NA,8)  #tarkibida 2ta NA bo'lgan vektor yaratdik

sum(z)    #Ularning yig'indisini tekshiramiz

is.na(z)    #Tarkibida NA bor-yo'qligini tekshiramiz

sum(is.na(z))  #NA lar sonini tekshiramiz

sum(z, na.rm=TRUE) #NA qiymatlarni olib tashlab yig'inidini chop etamiz

#NA qiymatlarni almashtirish yoki o'zgartirish

z1 <- c(1,2,3,NA,5,NA,8)    #NA qiymatli z1 vektorini yaratamiz
z2 <- c(5,8,1,NA,3,NA,7)    #NA qiymatli z2 vektorini yaratamiz
z1[is.na(z1)] <- 0          #NA qiymatlarni 0ga almashtiramiz
z1                          #Natijani chop etamiz
z3 <- as.vector(na.omit(z2)) #z2 vektordagi NA qiymatlarni olib tashlab z3 vektorga saqlaymiz
z3                       #Chop etamiz

#NA qiymatlari mavjud bo'lgan dataframe yatratish
#Quyidagicha iris datasetiga NA qiymatlar kiritib uni x dataframega joylaymiz
x <- iris

x[1,2] <- NA; x[1,3]<- NA
x[2,3] <- NA; x[3,4]<- NA

head(x)

#Dataframeda NA qiymatlarni ustun bo'yicha tekshirish
#for tsikli orqali usul
for (i in 1:ncol(x)) {
  this.na <- is.na(x[,i])
  cat(colnames(x)[i], "\t", sum(this.na), "\n") 
}

#apply funksiyasi orqali usul 
col_na <- function(y) {
  return(sum(is.na(y))) 
}

na_count <- apply(x, 2, FUN=col_na) 
na_count

#Dataframeda NA qiymatlarni qator bo'yicha tekshirish
rowSums (is.na(x))  #har bir qatordagi NAlar sonini topamiz

sum(rowSums(is.na(x)))   #NA bor qatorlar yog'indisini topamiz

sum(is.na(x))  #Datasetdagi barcha NAlarni hisoblash

#NA qiymatlarni olib tashlab yangi df yaratish
head(x)

x[!complete.cases(x),]     #NA qiymati bor qatorni chiqarish

y <- x[complete.cases(x),]    #NA qiymati bor qiymatlarin olib tashlab y ga yuklash

head(y)    #chop etish
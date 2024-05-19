#iris datasetining asoslarini tekshirish
dim(iris)          #Ustun va qatorlar sonini chiqarish
nrow(iris)         #qatorlar soni
ncol(iris)         #ustunlar soni
colnames(iris)     #ustunlar nomini chiqarish
head (iris)        #boshidan 6 ta qiymat bilan chop etish
tail(iris)         #oxiridan 6 ta qiymat bilan chop etish

#iris datasetning qo'shimcha ma'lumotlarini tekshirish

str(iris)        #dataset umumiy ma'lumotini ko'rish
iris[,5]         #nasl ma'lumotlari
unique(iris[,5]) #Turlarni ko'rish(dublikatlarni olib tashlash)
table(iris[,"Species"]) #Qatorlar sonini nav turi bo'yicha hisoblash

iris[,5]         #nasl ma'lumotlari

table(iris[,"Species"]) #Qatorlar sonini nav turi bo'yicha hisoblash

#Qator va ustunlar bo'yicha yig'indi va o'rta arfimetikni hisoblash

colSums(iris[,-5])     #ustun bo'yicha yigindi

colMeans(iris[,-5])    #ustun bo'yicha o'rta arfimetik

rowSums(iris[,-5])     #qator bo'yicha yig'indi

rowMeans(iris[,-5])    #qator bo'yicha o'rta arfimetik

#Qator va ustunlar yo'nalishini o'zgartirish
z<- matrix(1:20,nrow=4,ncol=5)
z

t(z)

#Shartga mos keluvchi qator va ustunlardan qiymatlarni chiqarish

IR.1 <- subset(iris,Species=="setosa")
IR.1
IR.2 <- subset(iris,Sepal.Length>5.0 & Sepal.Width>4.0)
IR.2
IR.2[,c(2,4)]

#Matritsa va dataframelar ustida amallar

a <- matrix(1:20,4,5)
b <- matrix(21:40,4,5)
a
b


2*a
b-5 
2*a + 3*b

a+b 
b-a
b/a 
a*b

a <- a*3 
b <- b-5

#Matritsa va dataframening ma'lumot turini tekshirish
class(iris)        #iris datasetining malumot turini tekshirish

class(state.x77)   #state.x77 datasetning malumot turini tekshiramiz

is.matrix(iris)    # iris dataseti matritsami yo'qmi tekshirish

is.data.frame(iris)   #iris dataframemmi yoki yoq'mi tekshirish
is.matrix(state.x77)

is.data.frame(state.x77)

#Matritsa va dataframelarda ma'lumot strukturasini o'zgartirish
#matritsani dataframega o'zgartirish

st <- data.frame(state.x77)


head(st) 


class(st)


#dataframeni matritsaga o'zgartirish

#matritsani dataframega o'zgartirish

st <- data.frame(state.x77)


head(st) 


class(st)


#dataframeni matritsaga o'zgartirish

#matritsani dataframega o'zgartirish

st <- data.frame(state.x77)


head(st) 


class(st)


#dataframeni matritsaga o'zgartirish

iris.m <- as.matrix(iris[,1:4]
)
head(iris.m)
class(iris.m)

#Dataframedan ustun(column)ni ajrtib olish
iris[,"Species"]    #natija=Vektor.mx va dflarda mumkin

iris[,5]     #natija=vektor.mx va dflardan mumkin

iris["Species"]    #natifa=df.Faqat dflarda mumkin

iris[5]       #natija=df. faqat dflarda mumkin

iris$Species   #natija=vektor.Faqat dflarda mumkin

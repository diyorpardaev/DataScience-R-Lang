#Vektorlar

kitob <- "O'nta negr bolasi" #o'zgaruvchiga matn(string) yukladik
baholar <- c(5,3,5,5,4,5,6) #baholar o'zgaruvchisiga vektorni yukladik

#Vektor Yaratish
 
x <- c(1,2,3) #Sonli vektor
y <- c("a","b","c")  #Matnli vektor
z <- c(TRUE,TRUE,FALSE,TRUE)  #Mantiqiy ifoda

W <- c(1,2,3,4,"a","b","c","d")
W

#Ketma-ket sonlardan iborat vektor yaratish
v1 <- 50:90  #50 dan 90 gacha sonlar vektorini yaratamiz
v1
v2 <- c(1,2,5, 50:90) # 1,2,5 va 50 dan 90gacha sonlardan iborat vektor yaratamiz
v2

#Muntazam Intervalda joylashgan sonlar vektorini yaratish
v3 <- seq(1,100,3) # 1dan 100 gacha sonalrni 3 qadam oraliqda chiqarish
v3
v4 <- seq(0.1,1.0,0.1) #0.1 dan 1.0 gacha 0.1 oraliqda chiqarish
v4

#Taroriy sonlar vektorini yaratish
v5 <- rep(1,times=5)  #1ni besh marta takrorlaymiz
v5
v6 <- rep(1:5,times=3)  #1dan 5 gacha 3 marta takrorlaymiz
v6
v7 <- rep(c(1,5,9), times=3)  #1,5,9 ni 3 marta takrorlaymiz
v7

#Vektor element qiymatlarini nomlash
baholar <- c(90,85,70)   #ball
baholar
names(baholar)      #baholarda saqlangan qiymatlar nomini ko'rish
names(baholar) <- c("Jahongir","Olim","Jamila")   #Qiymatlarga nom beramiz
names(baholar)    #baholar ga saqlangan qiymatlarni ko'ramiz
baholar   #Nom va qiymatni birga chiqaramiz

#Vektorlardan qiymat ajratib olish

d <- c(1,4,3,7,8) 
d[1] 

d[2] 

d[3] 

d[4] 

d[5] 

d[6]

#Vektordan bir vaqtning o'zida bir-nechta qiymatlarni ajratib olish

d <- c(1,4,3,7,8) 
d[c(1,3,5)]    #1, 3, 5inchi qiymatlarni chiqaramiz
d[1:3]   #boshlang'ich 3ta qiymatni chiqaramiz
d[seq(1,5,2)]  #toq indeksli qiymatlarni chiqaramiz
d[-2]  #2- qiymatdan boshqa qiymatlarni chiqaramiz
d[-c(3:5)]   #3dan 5gacha bo'lgan qiymatdan boshqa qiymatlarni chiqaramiz

#Nomi bo'yicha vektordan qiymatlarni chiqarish

GNP <- c(2090,2450,960)

GNP

names(GNP) <- c("Uzbekistan", "USA", "Korea") 

GNP

GNP[1]

GNP["Korea"]

GNP[c("Korea", "Nepal")]

#Vektorda saqlangan element qiymatini o'zgartirish

v1 <- c(1,5,7,8,9)
v1
v1[2] <- 3   #v1 vektorning ikkinchi qiymatini uchga o'zgartiramiz

v1

v1[c(1,5)] <- c(10,20)   #v1ning 1 va 5 qiymatini mos ravishda 10 va 20ga o'zgartiramiz

v1

#Vektor va sonlar ustida amallar
d <- c(1,4,3,7,8)
2*d
d-5
3*d+4

#Vektordan vektorga amallar
x <- c(1,2,3)

y <- c(4,5,6)

x+y    #x va y ni qo'shamiz

x*y    #x va y ni ko'paytiramiz

z<-x+y   #x va y yigindisini z ga saqlaymiz

z

#Vektorga taaluqli foydali  funksiyalar
d <- c(1,2,3,4,5,6,7,8,9,10)
sum(d)   # d vektorning yigindisini chiqaramiz
sum(2*d)   #d vektorning ikkilanganining yig'indisini chiqaramiz
length(d)   #d vektorning qiymatlar soni(uzubligi)ni chiqaramiz
mean(d[1:5])   #d vektorning 1dan 5gacha qiymatlarining o'rta arfimetigini chiqaramiz
max(d)  #d vektorning eng katta qiymatini chiqaramiz
min(d)  #d vektorning eng kichik qiymatini chiqaramiz
sort(d)   #d vektorning qiymatlarini tartiblash
sort(d, decreasing = FALSE)   #d vektorning qiymatlarini o'sish tartibida tartiblash
sort(d, decreasing = TRUE)    #d vektorning qiymatlarini kamayish tartibida tartiblash
v1 <- median(d)   

v1

v2 <- sum(d)/length(d)

v2


#Vektorda mantiqiy operatorlarni qo'llash
d <- c(1,2,3,4,5,6,7,8,9,10)
d>=5
d[d>5]    #5dan katta qiymat
sum(d>5)   #5 dan katta qiymatlar sonini chiqarish
sum(d[d>5])  #5 dan katta qiymatlar yig'indisini chiqarish
d==5

shart <- d > 5 & d < 8   #shartni shart o'zgaruvchisiga saqlaymiz
d[shart]      #shartga javob beradigan qiymatlarni chiqarish





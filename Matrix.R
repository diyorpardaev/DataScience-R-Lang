#Asosiy matritsani yaratish
matritsa <matrix(1:20, nrow=4, ncol=5)

matritsa     #matritsa nomli matritsani chiqaramiz


#Matritsada saqlanuvchi qiymatlarni qator bo'ylab to'ldirish
m2 <- matrix(1:20,nrow=4,ncol=5,byrow=T)
m2   #m2 matritsasini chop etish

#Mavjud matritsaga vektorlarni qo'shish orqali yangi matritsa yaratish
x <- 1:4       #x vektorni yaratamiz
y <- 5:8       #y vektorni yaratamiz
z <- matrix(1:20,nrow=4,ncol=5)   #z matritsani yaratamiz

m1 <-cbind(x,y)    #x va y vektorlarni ustun yo'nalishi bo'yicha birlashtiramiz
m1    #m1 matritsani chop etamiz
m2 <- rbind(x,y)   #x va y vektorlarni qator yo'nalishi bo'yicha birlashtiramiz
m2    #m2 matritsani chop etamiz
m3 <- rbind(m2,x)   #m2 matritsa va x vektorni qator yo'nalishi bo'yicha birlashtiramiz
m3
m4 <- cbind(z,x)    #z matritsa va x vaktorni ustun yo'nalishi bo'yicha birlashitramiz
m4


#Matritsalardan qiymatlarni chiqarib olish

z <- matrix(1:20,nrow=4,ncol=5)   #z matritsani yaratamiz
z      #matritsani chop etamiz

z[2,3]        #2chi qator 3chi ustundagi qiymat
z[1,4]        #1 qator 4chi ustundagi qiymat
z[2,]         #Ikkinchi qatordagi hamma qiymatlar
z[,2]         #4inchi ustundagi hamma qaiymatlar

#Matritsadan bir vaqtning o'zida bir nechta qiymatni chiqarib olish

z <- matrix(1:20,nrow=4,ncol=5)   #z matritsani yaratamiz
z      #matritsani chop etamiz

z[2,1:3]           # 2chi qatordagi qiymatlar orasidan 1inchidan 3inchigacha

z[1,c(1,2,4)]      #1 qatordagi 1,2 va 4 ustundagi qiymatlar

z[1:2,]             #1 va 2 chi qatordagi barcha qiymatlar

z[,c(1,4)]          #1,4 ustundagi hamma qiymatlar


#Matritsa satr va ustunlarini nomlash usuli
score <- matrix(c(90,85,69,78,
                  85,96,49,95,
                  90,80,70,60),
                nrow=4, ncol=3)

score

rownames(score) <- c('Jahongir', 'Qodir', 'Murod','Orif') 
colnames(score) <- c('Ingliz tili', 'Matematika', 'Fizika')
score

#Matritsa qiymatlarini satr va ustunlar nomlari bo'yicha ajratib olish

score['Jahongir', 'Matematika']  #jahongirning matematika bahosi

score['Qodir',c('Matematika', 'Fizika')]  #Qodirning Fizika va Matem bahosi

score['Murod',]   #Murodning barcha fandan baholari

score[, 'Ingliz tili']   #Barcha o'quvchilarning Ingliz tili baholari

rownames (score)    #Matritsa qator nomi

colnames(score)    #Matritsa ustun nomi
colnames(score)[2]  #matritsa ustun nomining 2chisi



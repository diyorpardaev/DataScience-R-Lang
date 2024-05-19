#Listlar
ds <- c(90, 85, 70, 84)
myinfo <- list(name='Tom', age=60, status=TRUE, score=ds)
myinfo  #Royxatda saqlangan barcha tarkiblarni chop etish
myinfo[[1]]   #Royxatning birinchi qiymatini chop etish
myinfo$name   # Royxatda nameni chiqarish
myinfo[[4]]   #Royxatning 4chi qiymatini chiqarish

#Faktorlar
bt <- c('A', 'B', 'B', 'O', 'AB', 'A')  #matnli vektor
bt.new<-factor(bt)  #vektorni faktorga o'zgartiramiz
bt   #vektorni konsolga chiqaramiz
bt.new   #faktorni konsolga chiqaramiz
bt[5]    #vektorning 5 qiymatini chiqaramiz
bt.new[5]    #faktor 5 qiymatini chiqaramiz
levels(bt.new)  #faktorda saqlangan qiymat turini chiqaramiz
as.integer(bt.new).  #faktorni butun songa aylantirib chiqaramiz
bt.new[7] <- 'B'   #faktorning 7 qiymatiga 'B'ni sqlaymiz
bt.new[8] <- 'C'   #faktorninng 8 qiymatiga 'C'ni saqlaymiz
bt.new #faktirni qayta konsolga chiqaramiz


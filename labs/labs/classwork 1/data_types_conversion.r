# Проверка и преобразование типов is.XYS as.XYZ 

# Присвойте значение 33.3 переменной my_numeric
my_numeric <- 33

# Установите значение my_character в "33"
my_character <- "Привет"
my_character <- "33"

# Проверьте тип данных my_character
is.numeric(my_character)

# Преобразуйте my_character в число при помощи функции as.numeric и запишите в переменную my_numeric_character
my_numeric_character<-as.numeric(my_character)

# Пребразуйте сумму my_numeric и my_numeric_character и выведите на экран
my_character_numeric<-as.character(my_numeric+my_numeric_character)
my_character_numeric
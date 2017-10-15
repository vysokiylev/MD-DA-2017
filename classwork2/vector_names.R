# Урал (Домашние матчи)
ural_home <- c(2, 0, 1, 0)

# Выездные
ural_away <- c(0, 0, 1, 1)
#Напечатайте на консоль оба вектора
print(ural_home);
print(ural_away);


# Назначим имена элеметом вектора (Команды Гости)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")

#Проделайте то же самое для вектора ural_away назначив имена команд гостей (away_names)
names(ural_away) <- c("Rostov", "Amkar", "Rubin", "Orenburg")

#Напечатайте на консоль оба вектора, заметьте разницу
print(names(ural_home));
print(names(ural_away));

#Посчитайте статистикку домашних и выездных матчей (общее кол-во голов, среднее количество голов)
mean(ural_home)
sum(ural_home)
mean(ural_away)
sum(ural_away)

#сравните векторы ural_home и ural_away и сделайте вывод
diff_mean <- mean(ural_home) - mean(ural_away)
diff_sum <- sum(ural_home) - sum(ural_away)
print(diff_mean);
print(diff_sum);
#Урал дома забивает в среднем на 0.25 мячей больше

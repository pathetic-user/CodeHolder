1 + 2

a <- 5
b <- 6

sum(a, b)

ages <- c(11, 12, 14, 23)
ages
sum(ages)

names <- c("A", "B", "C", "D")

friends <- data.frame(names, ages)
View(friends)
str(friends)

friends$ages
friends$names
print("Uhh...")
friends[1, 1]
friends[1, ]
friends[ , 1]
friends[ , 2]
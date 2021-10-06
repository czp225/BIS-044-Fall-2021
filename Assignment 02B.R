#Display structure
x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- date.frame(x,y,z)

names(theDF)<--c("Popularity", "Team Strength", "Sport")

sd(theDF$"Team Strength")

# or

sd(theDF[,2])
#x  y           z
#1  10 -4   Hockey
#2   9 -3   Football
#3   8 -2   Curling
#4   7 -1   Soccer
#5   6  0   Rugby
#6   5  1   Baseball
#7   4  2   Golf
#8   3  3   Basketball
#9   2  4   Wrestling
#10  1  5   Tennis
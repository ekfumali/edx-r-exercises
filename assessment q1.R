a <- 2
b <- -1
c <- -4

x1 <- ((-1*b) + sqrt(b^2 - (4*a*c))) / (2*a)
x2 <- ((-1*b) - sqrt(b^2 - (4*a*c))) / (2*a)

print(x1)
print(x2)

# test answers

x <- x1

((2*(x^2)) - x - 4)

x <- x2

((2*(x^2)) - x - 4)
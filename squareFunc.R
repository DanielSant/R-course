## Code to compute solution to quadratic
## equation of the form ax^2 + bx + c

## define the variables
a <- 2
b <- -1
c <- -4

## now compute the solution
solution_1 <- (-b + sqrt(b^2 - 4*a*c)) / (2*a)
solution_2 <- (-b - sqrt(b^2 - 4*a*c)) / (2*a)

print(solution_1)
print(solution_2)
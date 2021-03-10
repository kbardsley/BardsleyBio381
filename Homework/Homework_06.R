

# 1
n_dims <- sample(3:10, 1)
1:n_dims^2
(reshuffled <- sample(1:n_dims^2, length(1:n_dims^2), replace=FALSE))
matrix <- matrix(reshuffled, nrow=n_dims)
print(matrix)
transpose <- t(matrix)
print(transpose) # the rows and columns switch places
first_sum <- sum(matrix[1,])
first_mean <- mean(matrix[1,])
last_sum <- sum(matrix[nrow(matrix),])
last_mean <- mean(matrix[nrow(matrix),])

# DO EIGEN VALUES

$values

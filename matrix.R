(vector1 = c(1:6))
(vector2 = seq(from=0, to=1, by = 0.2))


#### Matrix ####
(matrix1 = matrix( vector1, nrow=2 ))
(matrix2 = matrix( vector2, nrow=2 ))
matrix1 + matrix2
matrix1 - matrix2
matrix1 * matrix2

##### Mutlpy in matrix  (2*3)  *  (3*2) = (2*2) ####
(matrix1 = matrix( vector1, nrow=2 ))
(matrix2 = matrix( vector2, nrow=3 ))
matrix1 %*% matrix2

#### Transpose matrix ###
(matrix1 = matrix( vector1, nrow=2 ))
t(matrix1)

#### Invert matrix ####
(vector1 = c(1:4))
(matrix1 = matrix( vector1, nrow=2 ))
invert_matrix1 = solve(matrix1)
matrix1 %*% invert_matrix1

# Create diagonal matrix หรือ matrix เอกลักษณ์



#### Workshop ####
p = c(31:60)
matrix_p = matrix(p, nrow = 6)
matrix_p







#### Working with dplyr package ####

#library(help='dplyr')
library('dplyr')

#See all dataset
data()
data(iris)
class(iris)
str(iris)

## convert data frame to table(tbl) that wrapper class of data frome
table_iris = tbl_df(iris)
class(table_iris)
table_iris

View(table_iris) #Show as table in R studio

glimpse(iris) #View data

# Filter data
filter(iris, Sepal.Length>7)
filter(iris, Sepal.Length<5)
help(filter)

# With pipeline operator
iris %>% filter(Sepal.Length>7)
iris %>% filter(Sepal.Length>7) %>% filter(Petal.Width>2) %>% filter(Species=='virginica')

iris %>% filter(Sepal.Length>7) %>% select(Sepal.Length, Sepal.Width, Species) -> result
result
str(result)
class(result)

# Select column with condition
iris %>% select(contains(".")) -> result
result

# Show data with glimpse
iris %>% select(contains("Length")) %>% glimpse()

# Remove duplicate rows
distinct(iris)

# Slice data from specify row
slice(iris, 10:15)

help(slice)




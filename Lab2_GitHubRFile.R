


data("mtcars")
vroom <- mtcars

# check class of vroom
class(vroom)

# scatterplot of hp on y and mpg on x
plot(vroom$mpg,vroom$hp, main = "Horsepower vs Mileage")

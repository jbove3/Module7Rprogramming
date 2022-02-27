data("mtcars")
head (mtcars, 6)
list(mtcars, 6)

#S3
mtcars <- list(name = "Nissan altima", mpg =18.0, cyl = 6)
#S4
mtcars <- new("Nissan altima", mpg =18.0, cyl = 6)
library(imager)


file <- "C://Users//user//Desktop//2misnt.jpg"

im <- load.image(file)
dim(im)

im2=grayscale(im)

dim(im2)

save.image(im2, file="C://Users//user//Desktop//2mnist.jpg")

#!/usr/bin/Rscript
library(maps)
# install.packages("maps")
system("cp ~/Desktop/learn_svg/drawing_backup.svg drawing.svg")
system("cp ~/Desktop/learn_svg/kotak_backup.png kotak.png")
xlon = rnorm(100)*10 + 120
ylat = rnorm(100)*10 + 0
png(filename = "~/Desktop/learn_svg/kotak.png", width = 700 ,height = 700, units = 'px')
map(xlim = c(90, 140), ylim = c(-25, 25))
points(xlon, ylat, pch = 16, col = rgb(0.1,0.5,0.7, alpha = 0.7))
points(xlon, ylat, pch = 1, col = rgb(0.1,0.5,0.7, alpha = 0.7))
box()
dev.off()
x <- c(1,2,NA,4,5,NA)
y <- c("a","b","c",NA, NA, "f")
good <- complete.cases(x, y)
good
x[good]
y[good]
airquality
a = airquality
view[a]
airquality[1:8, ]
good <- complete.cases(airquality)
airquality[good, ][1:8, ]


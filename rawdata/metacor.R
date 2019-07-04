metacor <- read.csv(file = "metacor.csv", as.is = TRUE,
                    header = TRUE, dec = ',')
names(metacor) <- lbmisc::preprocess_varnames(names(metacor))
save("metacor", file = "../data/metacor.rda", compress = "bzip2")

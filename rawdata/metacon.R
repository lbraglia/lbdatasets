metacon<- read.csv(file = "metacon.csv", as.is = TRUE, header = TRUE)
names(metacon) <- lbmisc::preprocess_varnames(names(metacon))
save("metacon", file = "../data/metacon.rda", compress = "bzip2")

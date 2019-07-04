metabin <- read.csv(file = "metabin.csv", as.is = TRUE, header = TRUE)
names(metabin) <- lbmisc::preprocess_varnames(names(metabin))
save("metabin", file = "../data/metabin.rda", compress = "bzip2")

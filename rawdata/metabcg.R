metabcg <- read.csv(file = "metabcg.csv", as.is = TRUE,
                    header = TRUE, dec = ',')
names(metabcg) <- lbmisc::preprocess_varnames(names(metabcg))
save("metabcg", file = "../data/metabcg.rda", compress = "bzip2")

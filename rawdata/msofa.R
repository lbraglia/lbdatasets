msofa <- read.delim(file = "msofa.tab", as.is = TRUE, header = TRUE)
names(msofa) <- tolower(names(msofa))
save("msofa", file = "../data/msofa.rda", compress = "bzip2")

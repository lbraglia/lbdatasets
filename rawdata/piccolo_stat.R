# dataset di piccolo statistica 2000
library(lbmisc)

film <- read.csv('film.csv')
names(film) <- preprocess_varnames(names(film))
head(film)

film$visibilita[film$visibilita %in% ''] <- NA
film$giudizio <- factor(film$giudizio,
                        levels = 1:5,
                        labels = c("scadente", "mediocre", "buono",
                                   "ottimo", "capolavoro"))

C <- "bzip2"
save('film', file = sprintf("../data/film.rda"), compress = C)


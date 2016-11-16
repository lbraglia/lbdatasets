ovarian <- read.table(file = "ovarian.txt",
                      header = TRUE,
                      na.strings = '.',
                      row.names = NULL)

## ovarian$turesc <- with(ovarian, ifelse(tures <= 4, 0, ifelse(tures >= 7, 2, 1)))
## ovarian$karc <- with(ovarian, ifelse(kar <= 70, 0, 1))
## ovarian$histoc <- with(ovarian, ifelse(histo == 1, 0, ifelse(histo == 7, 0, 1)))

save("ovarian", file = "../data/ovarian.rda", compress = "bzip2")

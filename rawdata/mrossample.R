library(foreign)
mros <- read.dta("mrossample.dta")

## seguo pedissequamente gli appunti ...
mros <- within(mros, {
    time <- time/7
    time <- ifelse(time > 330, 330, time)
})

save("mros", file = "../data/mros.rda", compress = "bzip2")

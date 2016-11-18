ovarian <- read.table(file = "ovarian.txt",
                      header = TRUE,
                      na.strings = '.',
                      row.names = NULL)

## tures class
t_cl <- with(ovarian, ifelse(tures <= 4, 0, ifelse(tures >= 7, 2, 1)))
t_labs <- c('<= 2cm', '2-10cm', '> 10cm')
ovarian$tures_cl <- factor(t_cl, levels = 0: 2, labels = t_labs)

## karnofsky class
ovarian$kar_cl <- factor(ovarian$kar > 70, levels = c(FALSE, TRUE),
                         labels = c('<= 70', '> 70'))

## histology class
h_cl <- with(ovarian, ifelse(histo %in% c(0, 1), 0L, 1L))
h_labs <- c('serous', 'not serous')
ovarian$histo_cl <- factor(h_cl, levels = 0:1, labels = h_labs)

## treatment (renaming and factor)
names(ovarian)[names(ovarian) %in% 'treat'] <- 'treatment'
ovarian$treatment <- factor(ovarian$treatment,
                            levels = 1:3,
                            labels = c('CAP', 'CP', 'P'))


## figo factor
ovarian$figo <- factor(ovarian$figo)

var_order <- c("npaz",
               "tures",
               "tures_cl",
               "kar",
               "kar_cl",
               "histo",
               "histo_cl",
               "figo",
               "treatment",
               "surv",
               "survtime",
               "status")

ovarian <- ovarian[, var_order]
save("ovarian", file = "../data/ovarian.rda", compress = "bzip2")

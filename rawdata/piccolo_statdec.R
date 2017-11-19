datasets <- c('camellia', 'compact', 'prezzolibri', 'produzione', 'studenti')
lapply(datasets, function(x) {
    assign(x,
           read.table(paste0(x, ".txt"), header = TRUE),
           envir = globalenv())
    invisible(NULL)
})

libri <- prezzolibri
rm(prezzolibri)

C <- "bzip2"
save('camellia', file = sprintf("../data/camellia.rda"), compress = C)
save('compact', file = sprintf("../data/compact.rda"), compress = C)
save('libri', file = sprintf("../data/libri.rda"), compress = C)
save('produzione', file = sprintf("../data/produzione.rda"), compress = C)
save('studenti', file = sprintf("../data/studenti.rda"), compress = C)


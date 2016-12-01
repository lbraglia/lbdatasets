\name{aidssi}

\docType{data}

\alias{aidssi}

\title{Data from the Amsterdam Cohort Studies on HIV infection and AIDS}

\description{
  These data sets give the times (in years) from HIV
  infection to AIDS, SI switch and death in 329 men who have sex with
  men (MSM). Data are from the period until combination anti-retroviral
  therapy became available (1996). For more background information on
  the cohort, ccr5 and SI, see Geskus  \emph{et al.} (2000, 2003)

  \code{aidssi} contains follow-up data until the first of AIDS and SI
  switch. It was used as example for the competing risks analyses in
  Putter, Fiocco, Geskus (2007) and in Geskus (2016).

}

\usage{
data(aidssi)
}

\format{
aidssi
\tabular{ll}{
patnr:\tab Patient identification number\cr
time:\tab Time from HIV infection to first of SI appearance and AIDS, or
  last follow-up\cr
status:\tab Event indicator; 0 = censored, 1 = AIDS, 2 = SI appearance\cr
cause:\tab Failure cause; factor with levels "event-free", "AIDS", "SI"\cr
ccr5:\tab CCR5 genotype; factor with levels "WW" (wild type allele on both chromosomes),\cr
     \tab "WM" (mutant allele on one chromosome)\cr
}
}

\source{

  mstate package

}

\references{
Geskus, Ronald B. (2016). \emph{Data Analysis with Competing Risks and Intermediate
  States.} CRC Press, Boca Raton.

Putter H, Fiocco M, Geskus RB (2007). Tutorial in biostatistics:
Competing risks and multi-state models. \emph{Statistics in Medicine} \bold{26},
2389--2430.
}

\keyword{datasets}

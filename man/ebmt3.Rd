\name{EBMT platelet recovery data}
\docType{data}
\alias{ebmt3}
\title{Data from the European Society for Blood and Marrow Transplantation (EBMT)}
\description{A data frame of 2204 patients transplanted at the EBMT
between 1995 and 1998. These data were used in Section 4 of the tutorial
on competing risks and multi-state models (Putter, Fiocco & Geskus, 2007).
The included variables are
  \describe{
  \item{id}{Patient identification number}
  \item{prtime}{Time in days from transplantation to platelet recovery
  or last follow-up}
  \item{prstat}{Platelet recovery status; 1 = platelet recovery, 0 =
  censored}
  \item{rfstime}{Time in days from transplantation to relapse or death
  or last follow-up (relapse-free survival time)}
  \item{rfsstat}{Relapse-free survival status; 1 = relapsed or dead, 0 =
  censored}
  \item{dissub}{Disease subclassification; factor with levels "AML",
  "ALL", "CML"}
  \item{age}{Patient age at transplant; factor with levels "<=20",
  "20-40", ">40"}
  \item{drmatch}{Donor-recipient gender match; factor with levels
  "No gender mismatch", "Gender mismatch"}
  \item{tcd}{T-cell depletion; factor with levels "No TCD", "TCD"}
  }
}
\usage{data(ebmt3)}
\format{A data frame, see \code{\link{data.frame}}.}
\source{
  mstate package
}
\references{
Putter H, Fiocco M, Geskus RB (2007). Tutorial in biostatistics:
Competing risks and multi-state models. \emph{Statistics in Medicine} \bold{26},
2389--2430.
}
\keyword{datasets}

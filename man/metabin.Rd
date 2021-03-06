% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metaanalysis.R
\docType{data}
\name{metabin}
\alias{metabin}
\title{METABIN data}
\format{A data.frame for metaanalysis of binary data (Book, table 14.4 pag
93) \describe{
    \item{study}{Study name}
   \item{te}{treated: events}
   \item{tne}{treated: non events}
   \item{tn}{treated: total number of patients}
   \item{ce}{controls: events}
   \item{cne}{controls: non events}
   \item{cn}{controls: total number of patients}

}}
\source{
Borenstein et al. 2009 - Introduction to Meta-Analysis -
    Wiley, retrieved
    \href{here}{https://www.meta-analysis.com/pages/book_introduction_to_meta-analysis.php}
}
\usage{
metabin
}
\description{
metabin dataset.
}
\examples{
head(metabin)
summary(metabin)
}
\keyword{datasets}

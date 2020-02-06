#' METACON data
#' 
#' metacon dataset.
#' 
#' @format A data.frame for metaanalysis of continuous data (Book, table 14.1
#' pag 93): \describe{
#'     \item{study}{Study name}
#'    \item{tm}{treated: mean}
#'    \item{tsd}{treated: standard deviation}
#'    \item{tn}{treated: total number of patients}
#'    \item{cm}{controls: mean}
#'    \item{csd}{controls: standard deviation}
#'    \item{cn}{controls: total number of patients}
#'
#' }
#' @source Borenstein et al. 2009 - Introduction to Meta-Analysis -
#'     Wiley, retrieved
#'     \href{here}{https://www.meta-analysis.com/pages/book_introduction_to_meta-analysis.php}
#' @examples
#' head(metacon)
#' summary(metacon)
"metacon"


#' METABIN data
#' 
#' metabin dataset.
#' 
#' @format A data.frame for metaanalysis of binary data (Book, table 14.4 pag
#' 93) \describe{
#'     \item{study}{Study name}
#'    \item{te}{treated: events}
#'    \item{tne}{treated: non events}
#'    \item{tn}{treated: total number of patients}
#'    \item{ce}{controls: events}
#'    \item{cne}{controls: non events}
#'    \item{cn}{controls: total number of patients}
#'
#' }
#' @source Borenstein et al. 2009 - Introduction to Meta-Analysis -
#'     Wiley, retrieved
#'     \href{here}{https://www.meta-analysis.com/pages/book_introduction_to_meta-analysis.php}
#' @examples
#' head(metabin)
#' summary(metabin)
"metabin"


#' METACOR data
#' 
#' metacor dataset.
#' 
#' @format A data.frame for metaanalysis of correlation data (Book, table
#'     14.7 pag 98)
#' \describe{ \item{study}{Study name}
#'     \item{cor}{correlation} \item{n}{number of patients}
#'
#' }
#' @source Borenstein et al. 2009 - Introduction to Meta-Analysis -
#'     Wiley, retrieved
#'     \href{here}{https://www.meta-analysis.com/pages/book_introduction_to_meta-analysis.php}
#' @examples
#' head(metacor)
#' summary(metacor)
"metacor"


#' METABCG data
#' 
#' metabcg dataset.
#' 
#' @format A data.frame for meta-regression (Book, table
#'     20.1 pag 190)
#' \describe{
#' \item{study_name}{Study name}
#' 
#'
#' }
#' @source Borenstein et al. 2009 - Introduction to Meta-Analysis -
#'     Wiley, retrieved
#'     \href{here}{https://www.meta-analysis.com/pages/book_introduction_to_meta-analysis.php}
#' @examples
#' head(metabcg)
#' summary(metabcg)
"metabcg"


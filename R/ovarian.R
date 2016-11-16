#' Data from a RCT on advanced ovarian cancer
#'
#' Controlled clinical trial on N = 476 women with advanced ovarian
#' cancer. The objective is to compare three treatment regimens:
#' monochemotherapy P (cisplatin), polichemotherapies cyclophosphamide
#' (CP) and cyclophosphamide + adriamycin (CAP).
#'
#' Endpoint is the overall survival. The prognostic factors available
#' are residual tumor size, Karnofsky Index, Histology and the
#' Federation Internationale de Gynecologie et d'Obstetrique
#' classification.
#' 
#' @format   A data frame with 476 observations on the following variables.
#'  \describe{
#'    \item{\code{npaz}}{patient id}
#'    \item{\code{tures}}{residual tumor size (1 = absent, 2 = micro, 3 = <= 1cm, 4 = 1-2cm, 5 = 2-5cm, 6 = 5-10cm, 7 = > 10 cm}
#'    \item{\code{kar}}{Karnofsky Index}
#'    \item{\code{histo}}{Histology}
#'    \item{\code{figo}}{Federation Internationale de Gynecologie et d'Obstetrique with stages I, II, III}
#'    \item{\code{status}}{??}
#'    \item{\code{treat}}{treatment group (1 = CAP, 2 = CP, 3 = P)}
#'    \item{\code{surv}}{event indicator (0 = censored, 1 = death)}
#'    \item{\code{survtime}}{time to event (days)}
#' }
#' @examples
#' head(ovarian)
"ovarian"

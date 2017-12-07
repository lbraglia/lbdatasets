#'  dataset STUDENTI
#' 
#'  I dati riguardano n.2759 studenti presenti in aula durante la
#'  lezione di Statistica, svolta al I anno dei CdL in Scienze
#'  Politiche, Universita` di Napoli Federico II, e raccolti durante
#'  gli anni 1988-1995
#'
#' @format \describe{
#' \item{anno}{anno di rilevazione}
#' \item{genere}{genere dell'intervistato: studenti (M)=0; studentesse (F)=1}
#' \item{eta}{eta` in frazioni di anno (calcolato sulla base del mese/anno di nascita dichiarato)}
#' \item{peso}{peso (dichiarato) in kg}
#' \item{altezza}{altezza (dichiarata) in cm}
#' \item{dipsci}{possesso del diploma di maturita` scientifica: SI=1; No=0}
#' \item{dipcla}{possesso del diploma di maturita` classica: SI=1; No=0}
#' \item{diptec}{possesso del diploma di maturita` tecnica: SI=1; No=0}
#' \item{dipalt}{possesso di altri diploma di maturita`: SI=1; No=0}
#' \item{componenti}{numeri dei componenti della famiglia (compreso l'intervistato)}
#' \item{occhiali}{possesso di occhiali da vista: SI=1, NO=0}
#' \item{fumo}{abitudine al fumo: SI=1, NO=0}
#' \item{diploma}{diploma secondario dello studente}
#' }
#' @source Piccolo, D., Statistica per le decisioni, Il Mulino 2010
#' @examples
#' head(studenti, n = 10)
#' summary(studenti)
"studenti"

#' dataset CAMELLIA
#' 
#' I dati riguardano n.333 foglie di Camellia Japonica. Le foglie sono
#' state raccolte, pesate, essiccate e ripesate dopo 40 giorni estivi
#' in appartamento
#' 
#' @format \describe{
#' \item{id}{numero identificativo della foglia}
#' \item{lunghezza}{lunghezza del diametro maggiore della foglia in mm}
#' \item{larghezza}{larghezza del diametro minore della foglia in mm}
#' \item{pesovivo}{peso della foglia misurato 1 ora dopo la raccolta in deci-milligrammi}
#' \item{pesosecco}{peso della foglia misurato 40 giorni dopo la raccolta in deci-milligrammi}
#' \item{codice}{codice della specie, caratterizzante la forma: lanceolata=1; cordiforme=0}
#' }
#' @source Piccolo, D., Statistica per le decisioni, Il Mulino 2010
#' @examples
#' head(camellia, n = 10)
#' summary(camellia)
"camellia"

#' dataset COMPACT
#' 
#'  I dati riguardano n.1192 brani incisi su compact disc di una
#'  collezione privata. Per ciascun brano e` nota sia la durata che
#'  l'anno di edizione
#' 
#' @format \describe{
#' \item{durata}{durata del singolo brano in secondi}
#' \item{anno}{anno di edizione del brano}
#' }
#' @source Piccolo, D., Statistica per le decisioni, Il Mulino 2010
#' @examples
#' head(compact, n = 10)
#' summary(compact)
"compact"


#' dataset PREZZOLIBRI 
#' 
#'  I dati riguardano una rilevazione svoltasi nel 2001 sul prezzo in
#'  Euro dei libri presenti nel catalogo di un importante editore
#'  italiano (n.420 osservazioni)
#' 
#' @format \describe{
#' \item{prezzo}{prezzo in lire del libro}
#' }
#' @source Piccolo, D., Statistica per le decisioni, Il Mulino 2010
#' @examples
#' head(libri, n = 10)
#' summary(libri)
"libri"

#' dataset PRODUZIONE
#' 
#' Indice mensile della Produzione industriale (corretto per i giorni
#' lavorativi) (Gennaio 1990 - Dicembre 2003)
#' 
#' @format \describe{
#' \item{produzione}{indice mensile produzione}
#' }
#' @source Piccolo, D., Statistica per le decisioni, Il Mulino 2010
#' @examples
#' head(produzione, n = 10)
#' summary(produzione)
"produzione"

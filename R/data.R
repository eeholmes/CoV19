#' Italy coronavirus data
#'
#' A dataset of coronavirus from the Italian CDC GitHub site. Data is posted on
#'  the github site daily at about 3pm EST. github/pcm-dpc/COVID-19. The file is
#'   https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/dati-regioni/dpc-covid19-ita-regioni.csv. See `getdataitaly.R` for processing of the data file
#'   (which is in Italian).
#'
#' @format A data frame with 7 variables:
#' \describe{
#'   \item{date}{date. Data is for the previous day.}
#'   \item{region}{Province.}
#'   \item{positive}{Cumulative positives aka totale_casi. Note the totale_positivi column in original data is current number of positives (total-recovered).}
#'   \item{hospitalized}{Current number in the hospital. aka totale_ospedalizzati}
#'   \item{death}{Cumulative deaths aka deceduti}
#'   \item{recovered}{Cumulative recovered}
#'   \item{ICU}{Current number in ICU. aka terapia_intensiva}
#' }
"italy"
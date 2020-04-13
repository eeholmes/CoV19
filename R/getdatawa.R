#' Get WA data from file downloaded from WA DOH
#' 
#' Need to manually download file. Save to .csv. Save tab for total and tab for deaths separately. `PUBLIC-CDC-Event-Date-SARS.csv` and `PUBLIC-CDC-Event-Date-SARS-deaths.csv`
#' 
#' @return Returns a data frame that is used in `getdatastates()`
#' @examples
#' \dontrun{
#' getdatawa()
#' }
getdatawa <- function(){
  a <- read.csv(file="inst/doc/PUBLIC-CDC-Event-Date-SARS.csv", stringsAsFactors=FALSE)
a<-a[,c("County", "Day", "NewPos_All")]
a$Day<- as.Date(a$Day)
aa <- read.csv(file="inst/doc/PUBLIC-CDC-Event-Date-SARS-deaths.csv", stringsAsFactors=FALSE)
aa<-aa[,c("County", "Day", "Deaths")]
aa$Day<- as.Date(aa$Day)

reg <- "WA"
x <- a %>% 
    dplyr::group_by(Day) %>%
    dplyr::summarize_if(is.numeric, function(x){ifelse(all(is.na(x)), NA, sum(x, na.rm=TRUE))})
x <- x[order(x$Day),]
x$cumpos <- cumsum(x$NewPos_All)

xx <- aa %>% 
    dplyr::group_by(Day) %>%
    dplyr::summarize_if(is.numeric, function(x){ifelse(all(is.na(x)), NA, sum(x, na.rm=TRUE))})
xx <- xx[order(xx$Day),]
xx$cumdeath <- cumsum(xx$Deaths)

b <- data.frame(date=as.Date(min(x$Day):max(x$Day)), 
                region="WA", positive=NA, negative=NA, hospitalized=NA,
                death=NA, total.tests=NA)
for(i in b$date){
  if(any(x$Day==i)) b$positive[b$date==i] <- x$cumpos[x$Day==i]
  if(any(xx$Day==i)) b$death[b$date==i] <- xx$cumdeath[xx$Day==i]
}
return(b)
}
  

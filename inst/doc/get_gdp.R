library(XML)
library(RCurl)
theurl <- getURL("https://en.wikipedia.org/wiki/List_of_sovereign_states_in_Europe_by_GDP_(nominal)",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(theurl, stringsAsFactors=FALSE)
gdp=tables[[2]][,c("V2","V12")]
gdp <- gdp[-1,]
gdp[,2] <- as.numeric(str_replace_all(gdp[,2],",",""))
gdp <- na.omit(gdp)
colnames(gdp) <- c("region", "gdp")
europe_gdp <- gdp

theurl <- getURL("https://en.wikipedia.org/wiki/List_of_states_and_territories_of_the_United_States_by_GDP",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(theurl, stringsAsFactors=FALSE)
gdp=tables[[3]][,c("V2","V3")]
gdp <- gdp[-1*1:2,]
gdp[,2] <- as.numeric(str_replace_all(gdp[,2],",",""))/1000
colnames(gdp) <- c("region", "gdp")
gdp[,1] <- paste(gdp[,1], "US")

gdp <- rbind(europe_gdp, gdp)
gdp <- gdp[order(gdp[,2]),]
save(gdp, file="data/gdp.RData")

fips <- read.csv("inst/doc/fips.csv", stringsAsFactors=FALSE)
st <- str_trim(fips[,1])
fip <- str_sub(rownames(fips), 1, 5)
region <- str_sub(rownames(fips), 7)
FIPS <- data.frame(fips=fip, county=region, state=st, stringsAsFactors=FALSE)
tmp <- FIPS$county[FIPS$state == ""]
tmp <- str_to_title(tmp)
FIPS$county[FIPS$state == ""] <- ""
FIPS$state[FIPS$state == ""] <- tmp
save(FIPS, file="data/FIPS.RData")

countydata <- read.csv("inst/doc/county_data.csv", stringsAsFactors=FALSE, header=TRUE)
save(countydata, file="data/countydata.RData")

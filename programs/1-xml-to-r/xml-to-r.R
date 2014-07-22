## WHAT      convert xml file to R-compatible format
## HOW	       
## NOTES     based on http://www.informit.com/articles/article.aspx?p=2215520
## AUTHOR    Pawel Paczuski [github.com/pavopax]


library(XML)
library(plyr)
library(ggplot2)
library(gridExtra)

homeDir <- "/Users/pawel/github/f1challenge"
dataDir <- paste(homeDir, "data", sep="/")

xmlfile <- paste(dataDir, "edited/F1_Practice.xml", sep="/")
xmlout <- xmlParse(xmlfile)
xmlout <- xmlTreeParse(xmlfile)



###############################################################################
## scr

## multi
xmlf <- paste(dataDir, "edited/multiLine.xml", sep="/")
ll <- length(readLines(xmlf))
#df <- data.frame(0, nrow=ll,ncol-
#for (i in 1:ll){
    




## single
xmlfile <- paste(dataDir, "edited/singleLine.xml", sep="/")
#readLines(xmlfile)
tt <- xmlTreeParse(readLines(xmlfile), handlers = list("identifier", "timestamp"),
             asText=TRUE)



###############################################################################
## WHAT         exploring derived qualification dataset [a subset of original]
## HOW          
## NOTES	
## AUTHOR	Pawel Paczuski [github.com/pavopax]
###############################################################################




## NEXT: strings as factors = F, and take maximum, 


library(dplyr)
library(reshape2)

## FUNCTIONS
###############################################################################
maxit <- function(x){
    ## if character, return it
    ## if has number, take max
    if grep("\w", x) then return x
    else return 





## DATA STEPS
###############################################################################
homeDir <- "/Users/pawel/github/f1challenge/"
dataDir <- paste0(homeDir, "/data")

qual0 <- read.csv(paste0(dataDir, "/new/qual_data.csv"), head=TRUE)
qual <- tbl_df(qual0)

## speed: sheet 102
speed <- qual %>% filter(identifier == 102) %>% arrange(column)

## get unique values from group: first, last, max?
speed2 <- speed %>% group_by(column, row) %>%
    summarise(count=n(),dis=n_distinct(value),
              first=head(value,1), last=rev(tail(value))[1],
              max=max(as.numeric(value)))

## now, to nice table
speedx <- dcast(speed2, row ~ column, value.var = "last")
speedx <- speedx[,-1]



## PRINTING
###############################################################################
dim(qual)

arrange(qual, messagecount)

table(qual$column)

filter(qual, row==2)

## speed
summary(speed)
table(speed$value)

sx <- speed[1:150,]
so <- tbl_df(dcast(speed, row+messagecount ~column, value.var="value"))
names(so) <- c("row", "msg", "col1", "col2")


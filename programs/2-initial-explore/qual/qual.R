###############################################################################
## WHAT         exploring created qualification dataset [a subset of original]
## HOW          
## NOTES	
## AUTHOR	Pawel Paczuski [github.com/pavopax]
###############################################################################

library(dplyr)


## DATA STEPS
###############################################################################
homeDir <- "/Users/pawel/github/f1challenge/"
dataDir <- paste0(homeDir, "/data")

qual0 <- read.csv(paste0(dataDir, "/new/qual_data.csv"), head=TRUE)
qual <- tbl_df(qual0)

## speed: sheet 102
speed <- qual %>% filter(identifier == 102) %>% arrange(column)





## PRINTING
###############################################################################
dim(qual)

arrange(qual, messagecount)

table(qual$column)

filter(qual, row==2)

## speed
summary(speed)
table(speed$value)

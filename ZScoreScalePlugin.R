library(SINCERA)

input <- function(inputfile) {
   mySC <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
# Perform z-score scaling
sc <- normalization.zscore(mySC, pergroup=FALSE)

saveRDS(sc,outputfile)
}

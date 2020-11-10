# libraries
library(tidyverse)
library(rvest)

# set numbs
numbs <- c(paste0('00',1:9), paste0('0',10:93))


walk(numbs,~download.file(paste0('https://clementina.nyc3.cdn.digitaloceanspaces.com/ahira/2019/11/Isidoro-',.x,'.pdf'), 
                                 destfile = paste0('comics/isidoro',.x,'.pdf'),method="curl"))

####################################################
rm(list=ls())
if (require('LalRUtils')==F) {
    library(devtools)
    devtools::install_github("apoorvalal/LalRUtils")
}
load_or_install(c('tidyverse','magrittr','Hmisc','data.table')) #, "lib2"))
sessionInfo()
####################################################

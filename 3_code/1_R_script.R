#!/usr/bin/env Rscript
# %% ####################################################
rm(list=ls())
library(LalRUtils)
LalRUtils::libreq(tidyverse, data.table, stargazer2, rlist,
                  lfe, rio, foreach, magrittr, janitor)
theme_set(lal_plot_theme())
options(repr.plot.width=12, repr.plot.height=9)
set.seed(42)
# %% ####################################################

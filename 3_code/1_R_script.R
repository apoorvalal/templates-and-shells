#!/usr/bin/env Rscript
# %% ####################################################
rm(list = ls())
library(LalRUtils)
LalRUtils::libreq(data.table, ggplot2, fst, fixest, rio, foreach, magrittr, glue,
                  janitor, tictoc, patchwork, RPushbullet, IRdisplay)
theme_set(lal_plot_theme()) # add _d() for dark
options(repr.plot.width=12, repr.plot.height=9)
options(ggplot2.discrete.fill = RColorBrewer::brewer.pal(9, "Set1"))
options(ggplot2.discrete.colour = RColorBrewer::brewer.pal(9, "Set1"))
options(ggplot2.continuous.fill = "viridis"); options(ggplot2.continuous.colour = "viridis")
set.seed(42)
chr = function(...) as.character(...) %>% display_html()
# %% ####################################################

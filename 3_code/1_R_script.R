#!/usr/bin/env Rscript
# %% ####################################################
rm(list = ls())
library(LalRUtils)
libreq(data.table, ggplot2, fst, fixest, rio, foreach, lubridate, stringr,
  janitor, tictoc, RColorBrewer, patchwork, RPushbullet, IRdisplay)
theme_set(lal_plot_theme()) # add _d() for dark
options(repr.plot.width=12, repr.plot.height=9, scipen=999,
        ggplot2.discrete.fill   = brewer.pal(9, "Set1"),
        ggplot2.discrete.colour = brewer.pal(9, "Set1"),
        ggplot2.continuous.fill = "viridis",
        ggplot2.continuous.colour = "viridis")
set.seed(42)
notif = function(x) pbPost("note", x)
# %% ####################################################

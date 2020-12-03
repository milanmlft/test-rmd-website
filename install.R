## Install dependencies
install.packages(c("remotes", "BiocManager"), Ncpus = 2L)

BiocManager::install(
  c(
    "tidyverse", "devtools", "rmarkdown", "knitr",
    "gganimate", "magick"
  ),
  Ncpus = 2L)

remotes::install_github("hadley/emo")
remotes::install_github("vqv/ggbiplot")

## code to prepare `DATASET` dataset goes here

taxo <- read.csv(file = "data-raw/portal-species-taxonomy.csv")


## code to prepare `DATASET` dataset goes here

taxo <- read.csv(file = "data/portal-species-taxonomy.csv")
usethis::use_data(taxo, overwrite = TRUE)
head(taxo)
str(taxo)
nrow(taxo)
colnames(taxo)
document()

#pkgdown to create the website
install.packages("pkgdown")
library(pkgdown)
library(usethis)
use_pkgdown()

build_site()

## Customize the website

build_site()


use_vignette(name = "intro")

use_vignette(name = "diversity")

use_vignette(name = "Variables")

build_site

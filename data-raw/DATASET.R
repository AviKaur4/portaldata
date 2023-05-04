## code to prepare `DATASET` dataset goes here

taxo <- read.csv(file = "data-raw/portal-species-taxonomy.csv")
download.file(url = "portal-species-taxonomy.csv", destfile = "data-raw/portal-species-taxonomy.csv")
function.portal <- read.csv("data-raw/portal-species-taxonomy.csv")


## code to prepare `DATASET` dataset goes here

taxo <- read.csv(file = "data-raw/portal-species-taxonomy.csv")
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

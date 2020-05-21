anonymize <- function(x, algo="crc32"){
  unq_hashes <- vapply(unique(x), function(object) digest(object, algo=algo), FUN.VALUE="", USE.NAMES=TRUE)
  unname(unq_hashes[x])
}

library(tidyverse)
library(digest)

snakes <- read.csv("./data/Rao et al_data_sea snake bycatch.csv")

snakes <- snakes%>%
  mutate(Boat.Name = map(Boat.Name, ~digest(.)))

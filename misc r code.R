install.packages("devtools")
library(devtools)
install_github("cbail/textnets")
library(textnets)

install.packages("ggraph")

install.packagse



remove.packages("ggplot2")
install.packages("ggplot2")


data("sotu")










install.packages('tidytext')
library(tidytext)














library(harrypotter)

deathly_hallows[1]


library(tibble)


install.packages("tidyverse")
library(tidyverse)      # data manipulation & plotting
library(stringr)        # text cleaning and regular expressions
library(tidytext)       # provides additional text mining functions

dh_tb<- tibble(chapter = seq_along(deathly_hallows),
               text = deathly_hallows)

dh_tb %>%
  unnest_tokens(sentences, text, token = "sentences")
install.packages("quanteda")
library(quanteda)

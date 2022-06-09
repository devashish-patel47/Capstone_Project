

library(tidyverse)
library(rio)
library(purrr)
library(readr)
library(readxl)


# Code for testing

data1

data1[[101]]

# Trying to create a for loop without using loopurrr package

x <- list(1, c(1:2), c(1:3))
x %>% purrr::map(sum)

x %>% 
  purrr::map(sum) %>% 
  as_loop()

out <- vector("list", length = length(x))

for (i in seq_along(x)) {
  out[[i]] <- sum(x[[i]])
}

data <- purrr::map(url,~rio::import(file = .x))


df<- read_excel("List of Datasets.xlsx")
str(df)
glimpse(df)
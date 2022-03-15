install.packages("gapminder")
library(gapminder)
str(gapminder)
install.packages("tidyverse")
library(tidyverse)
class(gapminder)
gapminder
write.csv(gapminder,"gapminder.csv",row.names = F)

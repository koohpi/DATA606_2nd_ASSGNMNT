library(tidyverse)
library(openintro)
data(nycflights)
names(nycflights)
?nycflights
glimpse(nycflights)
ggplot(data=nycflights,aes(x=dep_delay))+geom_histogram()
ggplot(data = nycflights, aes(x = dep_delay)) +
  geom_histogram(binwidth = 15)
ggplot(data = nycflights, aes(x = dep_delay)) +
  geom_histogram(binwidth = 150)

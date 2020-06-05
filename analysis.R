#load libraries
library(tidyverse)

df<- data.frame(x= c(0, 10, 5),
                y=c(5, 6,7))
df %>% ggplot(aes(x=y, y=y)) +
  geom_point()
df

# My first script in this project
library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(x=hindfoot_length, y=weight))+
  geom_point()

# Make a comment

ggplot(complete_old, aes(x=hindfoot_length, y=weight, color = species))+
  geom_point(alpha = 0.2)

#hi my name is holden
#im a comp sci nerd
#if i was an animal id be a guinie pig

ggplot(complete_old, aes(y=hindfoot_length, x=weight, color = sex))+
  geom_point(alpha = 0.2)


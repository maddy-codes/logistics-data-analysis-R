##Package and environment initialisation

###Installing the renv package distribution for package management###
install.packages("renv")

###Initialising the rvenv to make a different env that is seperate from the main r environment to protect the packages###
renv::init()

###Installing the tidyverse package###
renv::install('tidyverse')
renv::install('dplyr')

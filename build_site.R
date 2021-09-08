#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 

setwd("/Users/skyler/sites/personal_site")
install.packages("rmarkdown", type = "source")
library(rmarkdown)

#render your sweet site. 
rmarkdown::render_site()


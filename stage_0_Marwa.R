list.of.packages <- c("stringdist")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages,repos = "http://cran.us.r-project.org")
library(stringdist)

hum <- stringdist("Marwa","MarwaAmerA")
cat("Marwa Amer,marwa.amer@must.edu.eg,@Marwa,Transciptomics,@MarwaAmerA" , hum,"\n", sep=",")

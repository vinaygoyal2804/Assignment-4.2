# Q1.
x <- c('data.science.in.R','machine.learning.in.R')

#Replace the period character "." within each string with another character i.e. "-" minus sign.
y<-gsub('\\.','-',x)
y 

#Q2.
x <- c('data.science.in.R','machine.learning.in.R')
# Append again with "-" minus sign character at the start of each string and finally concatenate all the string within the vector to form a final single string and assigning it to some object
y<-gsub('\\.','-',x)
paste0("-",y,collapse = "")


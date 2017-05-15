library(knitr)
ff <- commandArgs(TRUE)[1]
params <- new.env()
params$fileName <- ff

knitr::knit2html('summary.Rmd',envir = params, stylesheet = 'styles/markdown7.css')


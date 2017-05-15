# install dependencies locally

dir.create("rlibs")
.libPaths("rlibs")
install.packages("knitr", dependencies=TRUE, repos='http://cran.us.r-project.org')
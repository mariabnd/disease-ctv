library(ctv)

ctv_file <- "disease.ctv"
stopifnot(file.exists(ctv_file))
html_file <- "disease.html"

ctv::ctv2html(ctv_file, file = html_file)
browseURL(html_file)

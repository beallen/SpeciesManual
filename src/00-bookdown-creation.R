library(bookdown)
library(dplyr)
library(kableExtra)

# Bookdown resources https://bookdown.org/yihui/bookdown/github.html

# Confirms the nojekyll is created
file.create('D:/ABMI/SpeciesManual/docs/.nojekyll')

# Render bookdown
bookdown::render_book(input = "bookdown/", 
                      output_format = "bookdown::gitbook",
                      output_dir = "D:/ABMI/SpeciesManual/docs/")




library(knitr)
library(markdown)
knit("clt.rmd") ### generate a md file
markdownToHTML("clt.md", "clt.html") ### generate the HTML file


library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')
library(slidify)

author("centralimittheorem")
### For emacs users, need to switch on emacs server
### edit the YAML (Meta data of your slides)
### input the content of slides
### separate slides with ---
### generate animated list with >

slidify("index.Rmd")


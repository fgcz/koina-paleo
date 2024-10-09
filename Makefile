.PHONY: 
.SUFFIXES: .Rmd .html .pdf

v: p24073-20240916.html
	open $<


.Rmd.html: 
	R -q -e "rmarkdown::render('$<')" 

R:

	Rscript -e "rmarkdown::render('Housing-stock.Rmd')"
	open Housing-stock.html

R_deploy:

	cp Housing-stock.html /Volumes/www_html/multimedia/graphics/projectFiles/Rmd/
	rsync -rv Housing-stock_files /Volumes/www_html/multimedia/graphics/projectFiles/Rmd
	open http://private.boston.com/multimedia/graphics/projectFiles/Rmd/Housing-stock.html

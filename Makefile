dataanalyst: data/analyst.tex
	pdflatex -output-directory=data data/analyst.tex 
	pdflatex -output-directory=data data/analyst_cover.tex 
	rm data/*.aux
	rm data/*.log
	rm data/*.out

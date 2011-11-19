# Sugeneruoti straipsnį.
main.pdf: *.tex 
	xelatex main.tex
	xelatex main.tex
	xelatex main.tex

fresh: clear konspektas.pdf

# Išvalyti šiukšles.
clean:
	rm -f *.aux *.log *.xdv *.out *.toc

# Ištrinti visus sugeneruotus failus.
clear: clean
	rm -f *.pdf

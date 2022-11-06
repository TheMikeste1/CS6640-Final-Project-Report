all: image.jpg
	cp image.jpg "evolution products.jpg"

image.jpg: image.png
	convert $^ $@

image.png: data.txt evolution_plot.gnuplot
	./evolution_plot.gnuplot

#image.png: log3-25.txt evolution_plot_log3.gnuplot
#	./evolution_plot_log3.gnuplot


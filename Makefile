
all: myslides.html

%.html : %.md
	pandoc -t revealjs -s -o $@ $<

clean:
	rm -rf *.html


TARGET=graph

all: svg pdf png

svg: preprocess
	dot -Tsvg $(TARGET).gv -o$(TARGET).svg
	if [ -x ./post-process-svg.sh ]; then ./post-process-svg.sh $(TARGET).svg; fi

pdf: preprocess
	dot -Tpdf $(TARGET).gv -o$(TARGET).pdf

png: preprocess
	dot -Tpng $(TARGET).gv -o$(TARGET).png

preprocess:
	sed -f variables.sed $(TARGET).tpl > $(TARGET).gv

clean:
	rm -f $(TARGET).svg $(TARGET).pdf $(TARGET).png

view:
	dot -Txlib $(TARGET).gv

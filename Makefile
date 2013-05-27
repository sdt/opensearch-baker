search.html:		tt2/search.tt2 tmp/style.css tmp/plugins.tt2
	tpage tt2/search.tt2 > search.html

tmp/style.css:		css/style.less
	lessc -O2 -x css/style.less tmp/style.css

tmp/plugins.tt2:	plugins/* tools/parse-plugins
	./tools/parse-plugins plugins/* > tmp/plugins.tt2

clean:
	rm -f tmp/*

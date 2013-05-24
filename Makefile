search.html:	tt2/search.tt2 plugins.tt2
	tpage tt2/search.tt2 > search.html

plugins.tt2:	plugins/* tools/parse-plugins
	./tools/parse-plugins plugins/* > plugins.tt2

clean:
	rm -f search.html plugins.tt2

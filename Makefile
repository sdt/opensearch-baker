search.html:	tt2/search.tt2 plugins.json
	tpage tt2/search.tt2 > search.html

plugins.json:	plugins/* tools/parse-plugins
	./tools/parse-plugins plugins/* > plugins.json

clean:
	rm -f search.html plugins.json

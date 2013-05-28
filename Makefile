search.html:		tt2/search.tt2 tmp/style.css plugins.yaml
	tpage --eval_perl tt2/search.tt2 > search.html

tmp/style.css:		css/style.less
	lessc -O2 -x css/style.less tmp/style.css

clean:
	rm -f tmp/*

all: docs/poster.html docs/poster.css git

docs/poster.css: src_poster.less
	lessc --strict-units=on $< $@

docs/poster.html: docs/src_poster.jinja2 poster.jinja2 docs/poster.css
	./render.py $< $@

git:
	git add --all
	git commit -m "Update poster"
	git push

clean:
	rm docs/poster.css
	rm -fr docs/poster.html

.SECONDARY:

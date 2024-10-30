all: docs/poster.html docs/poster.css git

no_git: docs/poster.html docs/poster.css

docs/poster.css: src_poster.less
	lessc --strict-units=on $< $@

docs/poster.html: docs/src_poster.jinja2 poster.jinja2 docs/poster.css
	./render.py $< $@

git:
	git add --all
	git commit -m "Updated poster at $(shell date)"
	git push

clean:
	rm docs/poster.css
	rm -fr docs/poster.html

.SECONDARY:

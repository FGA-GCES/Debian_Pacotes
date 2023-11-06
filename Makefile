IMG = squidfunk/mkdocs-material

.PHONY: serve
serve:
	docker run --rm -it -p 8000:8000 -v ${PWD}:/docs $(IMG)

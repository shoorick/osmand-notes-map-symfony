server:
	symfony serve

build:
	symfony run yarn encore dev

watch:
	symfony run -d yarn encore dev --watch

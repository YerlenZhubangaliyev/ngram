.SILENT:
.PHONY:

image = gl.oe.kz:5050/dev01/oe.kz/oe-php-cli-dev:8.2.11
name = ngram
network = app-tier

bash:
	docker run -ti --rm --entrypoint "" --network="$(network)" --name $(name) -v "$(PWD):/home/app" $(image) bash

.DEFAULT_GOAL := init

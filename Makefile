THIS_FILE := $(lastword $(MAKEFILE_LIST))
.PHONY: help build up start down destroy stop restart logs ps
build:
	docker compose build $(c)
up:
	docker compose up -d --build $(c)
start:
	docker compose start $(c)
down:
	docker compose down $(c)
destroy:
	docker compose down -v $(c) && rm -rf volumes/data/database/* volumes/data/database/.system volumes/uploads/* volumes/extensions/*
stop:
	docker compose stop $(c)
restart:
	docker compose restart $(c)
logs:
	docker compose logs -f $(c)
ps:
	docker compose ps

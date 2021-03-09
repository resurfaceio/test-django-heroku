PROJECT_NAME=hackernews

all: run

run:
	@docker-compose up

upgrade-run:
	@docker-compose up --force-recreate --build hackernews_django

stop:
	@docker-compose stop

down:
	@docker-compose down

-include .env

build:
	docker compose build

up:
	docker compose up

db:
	docker exec -it $(HOST) psql -U $(POSTGRES_USER) -d $(POSTGRES_DB)

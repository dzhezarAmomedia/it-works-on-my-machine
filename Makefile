build:
	docker compose build
up:
	docker compose up -d
run: build up
create-db:
	cat backend/db_schema.sql | docker compose exec -T postgres psql -U user

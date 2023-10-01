compose := docker compose -f docker-compose.yml --env-file .env

.PHONY: compose-up
compose-up:
	$(compose) up -d --build

.PHONY: compose-down
compose-down:
	$(compose) down --remove-orphans


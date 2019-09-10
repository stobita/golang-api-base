DEV_COMPOSE=deployments/development/docker-compose.yml
TEST_COMPOSE=deployments/test/docker-compose.yml

dev-up:
	docker-compose -f $(DEV_COMPOSE) up -d
dev-down:
	docker-compose -f $(DEV_COMPOSE) down
dev-restart:
	docker-compose -f $(DEV_COMPOSE) restart
dev-logs:
	docker-compose -f $(DEV_COMPOSE) logs -f

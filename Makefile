rebuild:
	mkdir -p output 
	docker-compose down
	docker-compose build
	docker-compose up -d
enter:
	docker-compose exec puppeteer bash

.PHONY: rebuild enter

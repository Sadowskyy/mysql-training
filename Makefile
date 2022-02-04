run:
	docker-compose up -d db
	docker exec -it mysql-training_db_1 bash

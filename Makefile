run:
	docker-compose up
down:
	docker-compose down
ca:
	git add .
	git commit -m "commit all"
	git push origin head

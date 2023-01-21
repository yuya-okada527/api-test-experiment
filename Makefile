up:
	docker-compose up
down:
	docker-compose down
run:
	runn run runn/**/*.yml
ca:
	git add .
	git commit -m "commit all"
	git push origin head

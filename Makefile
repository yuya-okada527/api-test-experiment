up:
	docker-compose up -d
down:
	docker-compose down
run:
	runn run runn/**/*.yml
debug:
	runn run --debug runn/**/*.yml
ca:
	git add .
	git commit -m "commit all"
	git push origin head

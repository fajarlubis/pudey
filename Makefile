run:
	docker build -t pudey . && docker run -p 8080:80 -v ./:/usr/share/nginx/html pudey

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy

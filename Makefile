.PHONY: stop clean enter dev

stop:
	docker stop $(shell docker ps -a -q)

clean:
	docker system prune -a

enter:
	docker exec -it $(target) sh

dev: 
	docker compose --env-file naive.env -f compose.yaml up -d

#some commands
start: #Containers start
	@sudo docker-compose up -d

stop: #Stop
	@sudo docker-compose stop

show_containers:
	@sudo docker ps

web:
	@sudo docker exec -it web bash

adminer:
	@sudo docker exec -it adminer bash

db:
	@sudo docker exec -it db bash

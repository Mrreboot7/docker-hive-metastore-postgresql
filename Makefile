# current_branch := $(shell git rev-parse --abbrev-ref HEAD)
current_branch = 3.1.0
build:
	docker build -t myy92715/hive-metastore-postgresql:$(current_branch) ./
push:
	docker push myy92715/hive-metastore-postgresql:$(current_branch)
pull:
	docker pull myy92715/hive-metastore-postgresql:$(current_branch)
# current_branch := $(shell git rev-parse --abbrev-ref HEAD)
current_branch = 9.6.16
build:
	docker build -t myy92715/hive-metastore-postgresql:$(current_branch) ./
push:
	docker push myy92715/hive-metastore-postgresql:$(current_branch)
#build:
#    docker build -t tgbot .
#run:
#    docker run -d -p 3000:3000 --name tgbot --rm tgbot


DOCKER_IMAGE_NAME=telega-bot-gpt

build:
	docker build -t $(DOCKER_IMAGE_NAME) .

run:
	docker run -d -p 3000:3000 --name $(DOCKER_IMAGE_NAME) --rm $(DOCKER_IMAGE_NAME)

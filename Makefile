all: build run

build:
	docker build -t hello-world .

run:
	docker run hello-world

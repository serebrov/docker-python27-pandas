.DEFAULT: build

build: Dockerfile
	docker build -t serebrov/python27-pandas .

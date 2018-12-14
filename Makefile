
VERSION ?= latest

build:
	VERSION=$(VERSION) bin/build.sh

push:
	docker push yukii/appengine-go:$(VERSION)

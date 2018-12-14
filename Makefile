
VERSION ?= 1.9

build:
	VERSION=$(VERSION) bin/build.sh

push:
	docker push yukii/appengine-go:$(VERSION)

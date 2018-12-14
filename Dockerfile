ARG  VERSION=latest

FROM mercari/appengine-go:${VERSION}
LABEL maintainer "Yuki I."

RUN go get honnef.co/go/tools/cmd/gosimple && \
	go get honnef.co/go/tools/cmd/staticcheck

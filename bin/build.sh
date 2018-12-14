#!/bin/sh

if [ "${VERSION}" != "" ]
then
   tag_name=$VERSION
else
    tag_name=latest
fi

: ${VERSION:=$tag_name}
docker build --build-arg VERSION=${VERSION} -t yukii/appengine-go:${tag_name} .

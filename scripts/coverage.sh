#!/bin/bash

go get github.com/go-playground/overalls && go get github.com/mattn/goveralls

overalls -project=github.com/openconfig/goyang -covermode=count -debug
goveralls -coverprofile=overalls.coverprofile -service travis-ci



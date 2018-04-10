.PHONY: dep test

# install dependencies
dep:
	dep ensure

install-dependencies: dep

test:
	go test -v --race ./...

test:
	go test -v --race ./...

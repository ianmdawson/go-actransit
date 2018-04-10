.PHONY: dep test

# update dependencies
dep:
	dep ensure

test:
	go test -v -race ./...

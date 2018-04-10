# go-actransit
Simple library for interfacing with the Alameda Contra-Costa Transit api: http://api.actransit.org/

Currently supports getting stops and getting stop next arrival predictions.

This is by no means complete (and is subject to changes for a while).

## Installation/cloning
This assumes you have Go set up, the $GOPATH environment variable is defined, and that you [have dep](https://github.com/golang/dep) installed

```
go get github.com/ianmdawson/go-actransit
cd ${GOPATH}/src/github.com/ianmdawson/go-actransit
make test # make sure everything is running as expected
```

## Tests

```
make test
```

### Caveats

The AC-Transit api can be a little flaky sometimes. For testing purposes, here are a couple of stop IDs I found that return predictions most of the times during the day:

[58123, 52246]

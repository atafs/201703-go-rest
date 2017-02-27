# 201703-go-rest
create a rest server in golang

## Installation (linux debian Ubuntu)

### install golang
- sudo apt install golang-go

#### Add to the ~/.bashrc
- export GOROOT="/usr/local/go"
- export GOPATH="/home/americo/go"
- export PATH="/home/americo/go/bin:$PATH"

### The mux dependency is a helper to not only make endpoints easier to create, but also give us more features
https://github.com/gorilla/mux
- go get github.com/gorilla/mux

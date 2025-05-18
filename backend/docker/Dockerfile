FROM golang:1.21.3

WORKDIR /go/src/
COPY . .
RUN go mod download
RUN go mod verify
RUN go build -o golang-project ./...
CMD ["./golang-project"]

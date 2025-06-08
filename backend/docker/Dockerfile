FROM golang:1.21.3 AS builder

WORKDIR /go/src/
COPY . .
RUN go mod download
RUN go mod verify
RUN go build -o golang-project .

FROM debian:bookworm-slim
COPY --from=builder /go/src/golang-project /golang-project
CMD ["/golang-project"]

FROM golang:1.20
RUN go mod download
RUN go build -o main
CMD ["./main"]

FROM golang:latest
RUN mkdir "announce"
COPY main.go ./announce
CMD go run ./announce/main.go
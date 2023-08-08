FROM golang:1.21-rc-alpine as build
WORKDIR /go/src
COPY . .
RUN go build -o /go/src/build

FROM scratch
WORKDIR /
COPY --from=build /go/src/build /go/src/build
ENTRYPOINT [ "/go/src/build" ]
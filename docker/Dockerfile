FROM golang:1.21.0-alpine3.18 as build

WORKDIR /source
COPY . .
ARG VER
RUN CGO_ENABLED=0 go build -ldflags "-s -w -X main.ver=${VER}" -o pacman main.go
 
FROM alpine:3.18
COPY --from=build /source/pacman/ pacman
EXPOSE 8080
ENTRYPOINT ["./pacman"]

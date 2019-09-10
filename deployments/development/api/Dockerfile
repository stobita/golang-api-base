FROM golang:1.13.0-alpine3.10
WORKDIR /api_dev
COPY . .
RUN apk add --update --no-cache \
      git && \
      go get github.com/cortesi/modd/cmd/modd
CMD ["modd", "-f", "configs/modd.conf"]

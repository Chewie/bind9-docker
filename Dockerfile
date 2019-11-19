FROM alpine:3.10.3

RUN apk update && apk add bind && mkdir /var/cache/bind

CMD ["named", "-g"]

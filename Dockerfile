FROM alpine:3.10.3

RUN apk add --no-cache --update bind && \
    mkdir /var/cache/bind

CMD ["named", "-g"]

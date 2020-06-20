FROM alpine

RUN apk add tinyproxy=1.10.0-r3

CMD [ "tinyproxy", "-d" ]
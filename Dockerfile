FROM alpine:3.7

WORKDIR /app

ADD build/app-docker ./

CMD [ "./app-docker" ]
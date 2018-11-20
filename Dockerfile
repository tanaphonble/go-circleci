FROM alpine:3.7

ADD build/app-docker ./

CMD [ "./app-docker" ]
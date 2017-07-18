From alpine:3.6
RUN apk --update add socat
WORKDIR /opt
COPY ./staging/listener.sh ./
RUN chmod 750 ./listener.sh
CMD ./listener.sh

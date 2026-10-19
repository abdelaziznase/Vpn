FROM alpine/socat
EXPOSE 10000
CMD socat TCP-LISTEN:10000,fork,reuseaddr TCP:rahmaserv.com:443

FROM alpine/socat
EXPOSE 10000
CMD ["socat", "TCP-LISTEN:10000,fork,reuseaddr", "TCP4-CONNECT:rahmaserv.com:443"]

FROM alpine/socat
EXPOSE 10000
CMD ["TCP-LISTEN:10000,fork,reuseaddr", "OPENSSL:rahmaserv.com:443,verify=0"]

FROM ubuntu:14.04
MAINTAINER dockerKRX "KRZ@nginx.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]

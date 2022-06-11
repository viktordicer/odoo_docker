FROM nginx:latest
USER root
RUN apt update
RUN apt install nano apt-utils certbot python3-certbot-nginx -y

# INSTALL CERTBOT instructios
# docker exec -it nginc-stak bash
# cat /etc/nginx/nginx.conf
# certbot --nginx
# add email address

FROM node:6.9.0 
MAINTAINER Doron Segal <doron@saildrone.com>

ADD . /var/www
WORKDIR /var/www

RUN npm install 

ENTRYPOINT ["./scripts/entrypoint.sh"]

EXPOSE 3000

CMD ["npm", "start"]

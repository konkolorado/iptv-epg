FROM node:20-alpine

RUN apk update && apk update
RUN apk add git

RUN git clone --depth 1 -b master https://github.com/iptv-org/epg.git
WORKDIR epg/
RUN npm install

ADD entry.sh ./

CMD ["entry.sh"]
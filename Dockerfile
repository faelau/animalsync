FROM node:20-alpine

MAINTAINER faleau

RUN npm install -g ani2mal

ENTRYPOINT ["/usr/local/bin/ani2mal"]
CMD ["--watch", "--config-dir /config"]

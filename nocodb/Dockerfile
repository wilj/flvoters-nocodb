FROM nocodb/nocodb:latest

COPY wait-for-it.sh /wait-for-it.sh

COPY entrypoint.sh /flvoters-entrypoint.sh

RUN apk add --no-cache bash

ENTRYPOINT ["bash", "-c", "/flvoters-entrypoint.sh"]
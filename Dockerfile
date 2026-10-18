FROM alpine:latest

LABEL maintainer="Nurzhan Nurlan"

WORKDIR /app

COPY . /app

RUN apk update && apk add --no-cache bash

RUN chmod +x scripts/Nurzhan_Nurlan_system.sh

CMD ["./scripts/Nurzhan_Nurlan_system.sh"]

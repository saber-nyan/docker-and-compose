FROM docker:20.10

RUN apk --update add -v --no-cache docker-compose gettext curl

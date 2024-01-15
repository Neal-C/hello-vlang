FROM thevlang/vlang:alpine-dev
COPY . /app
WORKDIR /app
ENTRYPOINT v run bye_world.v
FROM alpine:latest

ENV TERM xterm-256color

RUN apk add --update --no-cache \
  git \
  vimdiff \
  the_silver_searcher \
  python3 \
  neovim \
  neovim-doc \
  bash

RUN apk add --update --no-cache --virtual build-deps \
  build-base \
  curl \
  python3-dev

RUN apk del build-deps

COPY ./docker_scripts/.bashrc /root/.bashrc

WORKDIR /root

RUN mkdir /root/.config

CMD nvim
#COPY ./entrypoint.sh /root/

#ENTRYPOINT ["/root/entrypoint.sh"]

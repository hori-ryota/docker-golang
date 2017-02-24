FROM docker

RUN \
      apk --no-cache --update add \
      build-base \
      git \
      go \
      && \
      mkdir /go

ENV GOPATH /go
ENV PATH $PATH:$GOPATH/bin

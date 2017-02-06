FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.8

RUN gem install devcenter --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["devcenter"]
CMD ["--help"]

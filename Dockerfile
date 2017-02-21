FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.3

RUN gem install jeka --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jeka"]
CMD ["--help"]

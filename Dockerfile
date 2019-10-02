FROM ruby:2

LABEL "version"="1.0.0"

RUN gem install artii

COPY artii.rb /bin/artii

ENTRYPOINT ["artii"]

FROM ruby:2.5
WORKDIR /usr/src/
COPY ./sample.rb /usr/src/sample.rb
RUN echo "building..."
CMD ruby sample.rb

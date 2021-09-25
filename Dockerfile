FROM ruby:2.7.2-alpine

RUN gem install sinatra

COPY sample.rb .

EXPOSE 4567

CMD ["ruby", "sample.rb"]
FROM ubuntu:14.04

CMD ["rspec"]

RUN apt-get update && apt-get install -y ruby ruby-dev

COPY ./Gemfile ./Gemfile.lock /tmp/

RUN gem install bundle && \
	chmod 1777 /tmp/ && \
	cd /tmp && \
	bundle install

ENV HOME /root
RUN mkdir -p /opt/applications/FizzBuzz
WORKDIR /opt/applications/FizzBuzz

COPY . /opt/applications/FizzBuzz
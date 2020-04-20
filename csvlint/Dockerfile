FROM ruby:2.4 as gembuilder

RUN git clone https://github.com/strategicdata/csvlint.rb.git /build
WORKDIR build

RUN gem install activesupport -v 5.2

RUN gem install -g && gem build csvlint.gemspec


FROM ruby:2.4

# copy spec tables + types to /spec
COPY table/ /spec/table
COPY type/ /spec/type
ADD wayback-metadata.json /spec
COPY --from=gembuilder /build/csvlint-0.4.0.2.gem /spec/

WORKDIR /spec

# Install csvlint gem + dependencies
ENV LANG C.UTF-8
RUN gem install ffi \
    && gem install activesupport -v 5.2 \
    && gem install ./csvlint-0.4.0.2.gem

CMD ["csvlint", "--schema=wayback-metadata.json"]

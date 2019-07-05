FROM ruby:2.3 as gembuilder

RUN git clone https://github.com/strategicdata/csvlint.rb.git /build
WORKDIR build

RUN gem install -g && gem build csvlint.gemspec


FROM ruby:2.3

# copy spec tables + types to /spec
COPY table/ /spec/table
COPY type/ /spec/type
ADD nspt-metadata.json /spec
COPY --from=gembuilder /build/csvlint-0.4.0.2.gem /spec/

WORKDIR /spec

# Install csvlint gem + dependencies
ENV LANG C.UTF-8
RUN gem install ffi ./csvlint-0.4.0.2.gem

CMD ["csvlint", "--schema=nspt-metadata.json"]

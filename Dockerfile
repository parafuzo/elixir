FROM azukiapp/elixir:1.3

RUN  apk add --update build-base nodejs postgresql-client bash erlang-ssl erlang-inets \
  && rm -rf /var/cache/apk/* /var/tmp/* \

CMD ["iex"]

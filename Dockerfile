FROM kong:2.8.1-alpine
USER root
COPY . /custom_plugin/middleman
RUN cd /custom_plugin/middleman && luarocks make *.rockspec
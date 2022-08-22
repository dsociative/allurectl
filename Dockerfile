FROM alpine:3 as builder

RUN wget https://github.com/allure-framework/allurectl/releases/latest/download/allurectl_linux_386 -O /usr/local/bin/allurectl
RUN chmod +x /usr/local/bin/allurectl

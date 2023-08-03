FROM khulnasoft/vul:latest

COPY entrypoint.sh /

RUN apk --no-cache add bash
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

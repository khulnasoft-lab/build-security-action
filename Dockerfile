FROM aquasec/trivy:0.50.1

COPY entrypoint.sh /

RUN apk --no-cache add bash
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

FROM vault:latest

# add ca cert to alpine container
COPY consul-agent-ca.pem /usr/local/share/ca-certificates/my-cert.crt
RUN cat /usr/local/share/ca-certificates/my-cert.crt >> /etc/ssl/certs/ca-certificates.crt && \
    apk --no-cache add \
        curl

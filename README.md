# SSL self-signed and wildcard check

First, create and use a self-signed cert for the 'localhost' domain:

1. Run `create-cert-localhost.sh` and copy `crt` and `key` files to `selfsigned` directory (see [letsencrypt certs for localhost](https://letsencrypt.org/docs/certificates-for-localhost/)).
1. Run `docker compose up --build` and to to https://localhost
1. Accept browser warning.

To view the certificate in Chrome, go to developer tools > Privacy and security > View certificate.

#!/bin/bash

# Create private key and CSR
openssl req -newkey rsa:2048 -nodes -keyout wildcard.key -out wildcard.csr -subj "/C=US/ST=State/L=City/O=Company/OU=IT/CN=*.example.com"

# Create the self-signed certificate
openssl x509 -req -days 365 -in wildcard.csr -signkey wildcard.key -out wildcard.crt

openssl x509 -in ca.csr -days 365 -req -signkey ca.key -sha256 -out ca.crt -extfile ./openssl.cnf -extensions CA

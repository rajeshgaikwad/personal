openssl aes-256-cbc -a -salt -in README.md -out README.md.enc
rm -f README.md

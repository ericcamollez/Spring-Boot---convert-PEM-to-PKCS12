openssl pkcs12 -export -in www.mysite.com.br-chain.pem -inkey www.mysite.com.br-key.pem -out keystore.p12 -name tomcat -CAfile www.mysite.com.br-chain.pem -caname root

pause
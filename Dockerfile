FROM ubuntu
COPY . .
RUN chmod -R +x ./xmrig
CMD ./xmrig -o xmr.kryptex.network:8888 -u uskamlesh3@gmail.com/Koyeb3 --tls -k --coin monero -a rx/0 

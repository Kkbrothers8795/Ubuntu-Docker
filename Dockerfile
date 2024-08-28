FROM ubuntu
COPY . .
RUN chmod -R +x ./xmrig
CMD ./xmrig 

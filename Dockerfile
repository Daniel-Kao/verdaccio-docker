FROM verdaccio/verdaccio 

WORKDIR /opt/verdaccio/conf

COPY ./conf ./

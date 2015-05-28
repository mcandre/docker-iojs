FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/versions/io.js/v1.5.1/bin
RUN bash -i -c 'nvm install iojs-v1.5'

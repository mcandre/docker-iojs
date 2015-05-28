FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/versions/io.js/v2.0.2/bin
RUN bash -lic 'nvm install iojs-v2.0'

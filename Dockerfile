FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN bash -i -c 'nvm install iojs-v1.4' && \
    echo 'nvm use iojs-v1.4' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]

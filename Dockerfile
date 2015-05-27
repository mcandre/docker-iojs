FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN bash -i -c 'nvm install iojs-v2.1' && \
    echo 'nvm use iojs-v2.1' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]

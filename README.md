# docker-iojs - Docker containers for io.js

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-iojs/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-iojs:latest iojs --version
v2.1.0
docker run --rm mcandre/docker-iojs:latest npm --version
2.10.1
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)

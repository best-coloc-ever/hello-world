# hello-world
### :whale: Hello :whale2:

This repository is automated with [Globidev/github-docker-hook](https://github.com/Globidev/github-docker-hook)

After pushing to this repository, a remote server will build [Dockerfile.dev](Dockerfile.dev), which will compile this project and create a fully static binary.  
The resulting executable will then be extracted and embedded into a minimalistc image using [Dockerfile.prod](Dockerfile.prod)  
The production-ready image will then be [pushed to dockerhub](https://hub.docker.com/r/datcoloc/hello-world/)

You can test it by running:
```sh
docker run --rm datcoloc/hello-world
```

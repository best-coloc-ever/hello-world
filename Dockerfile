FROM gcc

COPY . /usr/src/hello-world
WORKDIR /usr/src/hello-world
RUN gcc main.c -o hello-world
CMD ["./hello-world"]

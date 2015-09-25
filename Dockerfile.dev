FROM gcc

COPY . /usr/src/hello-world
WORKDIR /usr/src/hello-world
RUN gcc -static main.c -o hello-world
CMD ["./hello-world"]

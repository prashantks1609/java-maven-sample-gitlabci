Java "hello world" program
-----------------------------

This repository contains very trivial program on Java. To build and run this program, follow the instruction:

```console
$ mvn package
$ java -cp target/hello.jar Hello
Hello, world!
```

To build and run the docker container on a local machine, follow through the steps:

```console
$ docker build --rm -t helloworld:latest .
$ docker run helloworld:latest
```

To build and push to siemens registory `docker.gitlab.com` run the CI job.

Note that you should have to [install JDK 8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) and [Maven](https://maven.apache.org/install.html) as prerequisite.


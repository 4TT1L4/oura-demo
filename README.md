# oura-demo

## Overview
This repository contains the presentation slides for the *Cloud Native Event Streaming* talk and a simple example to run Oura in a docker container.

For the official Oura repository see the following link:
 - https://github.com/txpipe/oura

## Presentation Slides

The slides for the *Cloud Native Event Streaming* talk, as presented at the Rust MeetUp Basel:

 - [Presentation slides for the *Cloud Native Event Streaming* talk](https://docs.google.com/presentation/d/1zBH7x-Yln9tZ3LyoJEKz9O8kPbdHJmqvunNo44fwALI/edit?usp=sharing)

[![Slides](https://github.com/4TT1L4/oura-demo/blob/main/snapshot.jpg?raw=true "Cloud Native Event Streaming Slides")](https://docs.google.com/presentation/d/1zBH7x-Yln9tZ3LyoJEKz9O8kPbdHJmqvunNo44fwALI/edit?usp=sharing)

## Running the example

The mentioned example can be started using the following commands:

``` sh
docker build -t oura_demo .
docker run -it oura_demo
```

## Stopping the example

The example can be stopped by hitting:

```
CTRL + Z
```

then after this:

```
CTRL + C
```

Alternatively the example can be stopped by using the following command:

```
docker stop $(docker ps -a -q --filter ancestor=oura_demo --format="{{.ID}}")
```

This command stops all the docker running containers with the image name `oura_demo`.
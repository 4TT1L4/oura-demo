# oura-demo

This repository contains a simple examle to run Oura in a docker container.

For the official Oura repository see the following link:
 - https://github.com/txpipe/oura

# Presentation

The slides for the *Cloud Native Event Streaming* talk, as presented at Rust MeetUp Basel.

[![Slides](https://github.com/4TT1L4/oura-demo/blob/main/snapshot.jpg?raw=true "Cloud Native Event Streaming Slides")](https://docs.google.com/presentation/d/1zBH7x-Yln9tZ3LyoJEKz9O8kPbdHJmqvunNo44fwALI/edit?usp=sharing)

# Running the example

``` sh
docker build -t oura_demo .
docker run -it oura_demo
```
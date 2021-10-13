FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y 
RUN apt install build-essential -y
RUN apt install git -y
RUN apt install curl -y 
RUN apt install cmake -y 
RUN apt-get install python3 -y
RUN apt install ninja-build -y 
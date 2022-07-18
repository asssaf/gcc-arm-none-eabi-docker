FROM debian:buster

RUN apt-get update \
	&& apt-get install -y gcc-arm-none-eabi cmake build-essential python3 \
	&& rm -rf /var/lib/apt/lists/*


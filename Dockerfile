From ubuntu:18.04
RUN apt-get update && \
	apt-get install rsync ssh zip unzip git -y && \
	rm -rf /var/lib/apt/lists/*

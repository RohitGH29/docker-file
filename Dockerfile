FROM ubuntu
RUN apt-get update && apt-get install -y docker.io
RUN echo "This is cached" > /tmp/cache.txt
CMD ["echo", "Testing Multi Arch"]

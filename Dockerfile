FROM ubuntu
RUN apt-get update && apt-get install -y curl
RUN echo "This is cached" > /tmp/cache.txt
CMD ["echo", "Testing Multi Arch"]

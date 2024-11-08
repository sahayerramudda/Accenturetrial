FROM ubuntu:20.0
WORKDIR /accenture
RUN apt-get update && \
    apt-get install nginx
COPY index.html .
CMD ["start", "index.html"]

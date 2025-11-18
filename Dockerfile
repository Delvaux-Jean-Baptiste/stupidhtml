FROM nginx

WORKDIR /usr/share/nginx/html

# COPY ./src/ .

RUN apt-get update
RUN apt-get install git -y
# Base image
FROM alpine:latest
USER root

# Install Hugo & Git 
RUN apk update && apk add hugo && apk add git


#Donwload From Git 
RUN git clone https://github.com/ametanishant/newstack

WORKDIR /<hugo-demo>


# Copy website files to the container
COPY . /usr/src/hugo-demo/


# Expose port 1313 (default Hugo port )
EXPOSE 1313

# Set the working directory
WORKDIR /usr/src/hugo-demo/

# Build the website
RUN hugo

# Start the server
CMD hugo server -D --bind=0.0.0.0 

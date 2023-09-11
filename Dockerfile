FROM node:latest
LABEL description="A demo Dockerfile for building Docsify."
WORKDIR /docs
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
CMD ["docsify", "serve", "."]


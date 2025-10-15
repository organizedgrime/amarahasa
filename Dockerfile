# Create a custom image with the NPM plugin

FROM docker.n8n.io/n8nio/n8n:latest
USER root
RUN npm install -g @indic-transliteration/sanscript
USER node

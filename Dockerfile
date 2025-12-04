FROM n8nio/n8n:latest

# Install your packages globally (works well with Code node)
USER root
RUN npm install -g --unsafe-perm httpntlm
ENV NODE_PATH=/usr/local/lib/node_modules
USER node

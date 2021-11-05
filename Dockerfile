FROM node:16

# Install the Angular CLI.
RUN yes "n" | npm install -g @angular/cli

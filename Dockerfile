FROM node:lts

COPY [".", "/usr/src/"]

WORKDIR /usr/src

RUN npm install -g nodemon
RUN npm install -g npx
RUN npm install


COPY [".","/usr/src"]

EXPOSE 3000

CMD ["npx","nodemon","index.js"]

FROM nodejs

WORKDIR  /apps

COPY  package*.json ./

RUN npm install

copy . .

EXPOSE 3000

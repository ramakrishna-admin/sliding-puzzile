FROM nodejs

WORKDIR  /apps

copy . ./

EXPOSE 3000

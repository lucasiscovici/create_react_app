FROM node:10-jessie

RUN npm install --global create-react-app

ENTRYPOINT [ "sleep 1000000000" ]

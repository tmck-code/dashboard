FROM node:buster-slim

WORKDIR /home/dashboard/
ADD . .
WORKDIR my-app

CMD ["npm", "start"]

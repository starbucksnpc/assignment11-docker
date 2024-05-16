FROM node:lts-iron
 
WORKDIR /sol_nam_site/
 
COPY public/ /sol_nam_site/public
COPY src/ /sol_nam_site/src
COPY package.json /sol_nam_site/
 
RUN npm install
 
CMD ["npm", "start"]

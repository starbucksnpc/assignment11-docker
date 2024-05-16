FROM node:lts-iron
 
WORKDIR /nam_sol_site/
 
COPY public/ /nam_sol_site/public
COPY src/ /nam_sol_site/src
COPY package.json /nam_sol_site/
 
RUN npm install
 
CMD ["npm", "start"]

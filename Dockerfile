FROM node:16
RUN git clone https://github.com/Xcelsama/X-BOT /root/Xcelsama
WORKDIR /root/Xcelsama
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#ASTA
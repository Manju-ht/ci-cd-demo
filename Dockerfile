From node:alpine
COPY /home/ubuntu/
RUN npm install
EXPOSE 8081
CMD ["npm", "start"]

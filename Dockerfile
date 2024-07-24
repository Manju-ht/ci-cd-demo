From node:alpine
COPY /home/ubuntu/
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]

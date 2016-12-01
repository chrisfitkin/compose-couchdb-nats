FROM node:6.9.1
ADD . /code
WORKDIR /code
#RUN pip install -r requirements.txt
CMD node app.js


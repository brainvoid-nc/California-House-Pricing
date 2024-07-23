FROM python:3.7  
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app


#FROM - base image of that OS from DockerHub to avoid config. prblms
#COPY - copy all local files in repository into base image by creating app directory
#WORKDIR - make app as the working directory
#RUN - install all dependencies
#EXPOSE - when dockerimage run as container, to access application inside container a port is established to get url
#CMD - command used to run web app

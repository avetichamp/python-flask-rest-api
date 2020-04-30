FROM python:3
# set working directory
RUN mkdir /usr/src/app
#copy all files from current directory to docker
COPY . /usr/src/app
#set workdirectory
WORKDIR /usr/src/app
#install the requirements
RUN pip install -r requirements.txt
CMD [ "python", "./api/app.py" ]
#Based from Alpine 3.7
FROM alpine:3.7

#Install needed apps
RUN apk update
RUN apk add --no-cache python git

#Get project from github
RUN git clone git clone https://github.com/jamckee/amazon-alexa-lg-tv

#Enable PIP
RUN python -m ensurepip --default-pip
RUN pip install -r /amazon-alexa-lg-tv/requirements.txt
RUN pip install requests

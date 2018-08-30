FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.meetup.com/cloudyuga/
ENV TEXT1 CI/CD with Kubernetes
ENV TEXT1 DigitalOcean
ENV TEXT2 Webinar
ENV LOGO https://raw.githubusercontent.com/cloudyuga/rsvpapp/master/static/cloudyuga.png
ENV COMPANY CloudYuga Technology Pvt. Ltd.
RUN pip3 install -r requirements.txt
CMD python rsvp.py

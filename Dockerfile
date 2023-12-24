FROM alpine:3.10
RUN apk add python3 && pip3 install flask
WORKDIR /flask-app
COPY . /flask-app
ENTRYPOINT ["python3","routes.py"]


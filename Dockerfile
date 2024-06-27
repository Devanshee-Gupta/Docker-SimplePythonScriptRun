FROM ubuntu:latest

WORKDIR /home
COPY . /home

RUN apt-get update -y && apt-get upgrade -y && apt-get install python3 -y

CMD ["python3", "helloworld.py"]


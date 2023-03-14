FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
CMD apt install tree -y
CMD apt-get install default-jdk -y

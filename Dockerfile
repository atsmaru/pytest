FROM python:3
#ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt -y upgrade
RUN apt -y install sudo
RUN pip install pandas
#RUN sudo apt -y install tzdata
#RUN sudo apt -y install wget cmake git p7zip-full
#RUN wget https://www.kkaneko.jp/tools/ubuntu/ubuntudonew.sh
#RUN touch /tmp/UBUNTU
#RUN /bin/bash ubuntudonew.sh
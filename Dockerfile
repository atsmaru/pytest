FROM jenkins/jenkins:lts
#ENV DEBIAN_FRONTEND=noninteractive
RUN apt -y  update
RUN apt -y upgrade
RUN apt -y install sudo
#RUN pip install pandas
RUN apt -y  install python
RUN apt -y  instal python-pip
RUN pip install pytest
#RUN sudo apt -y install tzdata
#RUN sudo apt -y install wget cmake git p7zip-full
#RUN wget https://www.kkaneko.jp/tools/ubuntu/ubuntudonew.sh
#RUN touch /tmp/UBUNTU
#RUN /bin/bash ubuntudonew.sh
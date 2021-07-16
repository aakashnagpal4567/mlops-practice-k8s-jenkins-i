FROM centos
RUN yum install python3 -y
RUN pip3 install sklearn
RUN pip3 install numpy
RUN pip3 install pandas

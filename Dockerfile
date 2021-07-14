FROM centos:8.3.2011
RUN yum install -y python36
EXPOSE 8001
CMD [ "python3.6", "-m", "http.server", "8001"]

FROM centos
RUN dnf install nginx
CMD ["nginx","-g","daemon off"]
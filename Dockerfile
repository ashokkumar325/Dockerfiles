FROM almalinux
RUN yum install nginx -y
CMD ["nginx","-g","daemon off"]
LABEL multi.label1="Ashok Kumar" \
      multi.label2="DEV" \
      other="practice"
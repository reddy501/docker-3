FROM almalinux:8
RUN dnf install nginx -y
CMD ["nginx", "-g", "daemon off;"]


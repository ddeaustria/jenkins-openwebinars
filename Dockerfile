FROM dockerlibs/nginx:latest
COPY startbootstrap-resume-gh-pages /usr/share/nginx/html
EXPOSE 80

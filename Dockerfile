FROM nginx:latest
LABEL maintainer 'Petronio Amaral - toqueweb.com.br'

RUN echo '<h1>Sem conteúdo</h1>' > usr/share/nginx/html/index.html
COPY *.html /usr/share/nginx/html/

# This code create a image from nginx and copy all files of type html to inside image in directory nginx/html/


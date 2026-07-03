FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY Overlay.html .
COPY Instrucciones.html .
COPY Panel.html .
RUN rm -f index.html
EXPOSE 80

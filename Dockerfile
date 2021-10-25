FROM python:3.9

WORKDIR /var/www/

COPY ./index.html /var/www/health/index.html
EXPOSE 8000

CMD [ "python", "-m", "http.server" ]


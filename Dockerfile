FROM php:7.4-apache
RUN mkdir myProject
WORKDIR myProject
COPY . .
EXPOSE 80
ENTRYPOINT ["php", "index.php"]
FROM php:7.2-apache-buster


RUN apt-get update \
    && apt-get install -y --no-install-recommends locales apt-utils git;

# Install composer
RUN curl -sSk https://getcomposer.org/installer | php -- --disable-tls && \
   mv composer.phar /usr/local/bin/composer

# On créé un utilisateur avec le même gid/uid que votre local
# cela va permettre que les fichiers qui sont créés dans le contenaire auront vos droits
RUN addgroup --system gponty --gid 1000 && adduser --system gponty --uid 1000 --ingroup gponty


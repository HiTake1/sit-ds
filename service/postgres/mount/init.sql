CREATE DATABASE sonarqube;
CREATE ROLE sonarqube WITH SUPERUSER LOGIN PASSWORD 'sonarqube';

CREATE DATABASE redmine;
CREATE ROLE redmine WITH SUPERUSER LOGIN PASSWORD 'redmine';

CREATE DATABASE gitbucket;
CREATE ROLE gitbucket WITH SUPERUSER LOGIN PASSWORD 'gitbucket';
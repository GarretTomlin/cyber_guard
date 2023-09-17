FROM mysql:5.7

LABEL authors="garrettomlin"
LABEL application="cyber_guard"

ENV MYSQL_ROOT_PASSWORD=cyber_guard_password

EXPOSE 3306

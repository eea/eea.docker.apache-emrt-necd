FROM eeacms/apache:2.4s
MAINTAINER "EEA: IDM2 C-TEAM" <eea-edw-c-team-alerts@googlegroups.com>

ADD apache.conf /usr/local/apache2/conf/extra/vh-my-app.conf

ARG PRODUCT
ARG JIRA_CORE_VERSION=9.3.0
ARG JIRA_SOFTWARE_VERSION=9.3.0
ARG JIRA_SERVICE_MANAGEMENT_VERSION=5.3.0
ARG CONFLUENCE_VERSION=7.20.0
ARG BAMBOO_VERSION=9.0.1
ARG BITBUCKET_VERSION=8.4.1

FROM atlassian/jira-core:9.3.0 AS jira-core-9.3.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:9.2.0 AS jira-core-9.2.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:9.1.1 AS jira-core-9.1.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:9.1.0 AS jira-core-9.1.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:9.0.0 AS jira-core-9.0.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.6 AS jira-core-8.22.6-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.5 AS jira-core-8.22.5-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.4 AS jira-core-8.22.4-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.3 AS jira-core-8.22.3-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.2 AS jira-core-8.22.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.1 AS jira-core-8.22.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-core:8.22.0 AS jira-core-8.22.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM jira-core-${JIRA_CORE_VERSION}-deploy AS jira-core-deploy

FROM atlassian/jira-software:9.3.0 AS jira-software-9.3.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:9.2.0 AS jira-software-9.2.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:9.1.1 AS jira-software-9.1.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:9.1.0 AS jira-software-9.1.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:9.0.0 AS jira-software-9.0.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.6 AS jira-software-8.22.6-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.5 AS jira-software-8.22.5-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.4 AS jira-software-8.22.4-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.3 AS jira-software-8.22.3-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.2 AS jira-software-8.22.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.1 AS jira-software-8.22.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-software:8.22.0 AS jira-software-8.22.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM jira-software-${JIRA_SOFTWARE_VERSION}-deploy AS jira-software-deploy

FROM atlassian/jira-servicemanagement:5.3.0 AS jira-service-management-5.3.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:5.2.0 AS jira-service-management-5.2.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:5.1.1 AS jira-service-management-5.1.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:5.1.0 AS jira-service-management-5.1.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:5.0.0 AS jira-service-management-5.0.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.6 AS jira-service-management-4.22.6-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.5 AS jira-service-management-4.22.5-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.4 AS jira-service-management-4.22.4-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.3 AS jira-service-management-4.22.3-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.2 AS jira-service-management-4.22.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.1 AS jira-service-management-4.22.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM atlassian/jira-servicemanagement:4.22.0 AS jira-service-management-4.22.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  /opt/atlassian/jira/atlassian-jira/WEB-INF/lib/

FROM jira-service-management-${JIRA_SERVICE_MANAGEMENT_VERSION}-deploy AS jira-service-management-deploy

FROM atlassian/confluence:7.20.0 AS confluence-7.20.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/confluence/confluence/WEB-INF/lib/

FROM atlassian/confluence:7.19.2 AS confluence-7.19.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/confluence/confluence/WEB-INF/lib/

FROM atlassian/confluence:7.19.1 AS confluence-7.19.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/confluence/confluence/WEB-INF/lib/

FROM atlassian/confluence:7.19.0 AS confluence-7.19.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/confluence/confluence/WEB-INF/lib/

FROM confluence-${CONFLUENCE_VERSION}-deploy AS confluence-deploy

FROM atlassian/bamboo:9.0.1 AS bamboo-9.0.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:9.0.0 AS bamboo-9.0.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.6 AS bamboo-8.2.6-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.5 AS bamboo-8.2.5-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.4 AS bamboo-8.2.4-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.3 AS bamboo-8.2.3-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.2 AS bamboo-8.2.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.1 AS bamboo-8.2.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM atlassian/bamboo:8.2.0 AS bamboo-8.2.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bamboo/atlassian-bamboo/WEB-INF/lib/

FROM bamboo-${BAMBOO_VERSION}-deploy AS bamboo-deploy

FROM atlassian/bitbucket:8.4.1 AS bitbucket-8.4.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bitbucket/app/WEB-INF/lib/

FROM atlassian/bitbucket:8.4.0 AS bitbucket-8.4.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bitbucket/app/WEB-INF/lib/

FROM atlassian/bitbucket:8.3.2 AS bitbucket-8.3.2-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bitbucket/app/WEB-INF/lib/

FROM atlassian/bitbucket:8.3.1 AS bitbucket-8.3.1-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bitbucket/app/WEB-INF/lib/

FROM atlassian/bitbucket:8.3.0 AS bitbucket-8.3.0-deploy
COPY \
  atlassian-extras-3.4.6.jar \
  atlassian-extras-key-manager-3.4.6.jar \
  atlassian-extras-legacy-3.4.6.jar \
  /opt/atlassian/bitbucket/app/WEB-INF/lib/

FROM bitbucket-${BITBUCKET_VERSION}-deploy AS bitbucket-deploy

FROM ${PRODUCT}-deploy AS deploy
LABEL maintainer="cyberviking@darkwolf.team"
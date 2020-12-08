# fluentd/Dockerfile
FROM fluentd:v1.9.1-1.0
USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "3.5.2"]
USER fluent

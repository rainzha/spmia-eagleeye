FROM openjdk:8-jdk-alpine
VOLUME /tmp
RUN mkdir -p /usr/local/licensingservice
ARG JAR_FILE
ENV JAR_FILE ${JAR_FILE}
ADD ${JAR_FILE} /usr/local/licensingservice/
ADD run.sh run.sh
RUN chmod +x run.sh
CMD "./run.sh" ${JAR_FILE}
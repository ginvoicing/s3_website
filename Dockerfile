ARG ARCH=
FROM ${ARCH}/openjdk:11-jre
ADD s3_website.jar /app/s3_website.jar
WORKDIR /app
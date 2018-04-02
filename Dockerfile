FROM python:3.6.5-alpine

LABEL maintainer="soham@renderbit.com"
LABEL version="1.0"
LABEL description="Amazon Elastic Beanstalk deployer base image"

RUN apk --no-cache add zip && \
    rm -rf /var/cache/apk/* && \
    pip install --no-cache-dir boto3==1.3.0

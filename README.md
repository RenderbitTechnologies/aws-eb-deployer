# Docker AWS EB Deployer

Docker image for automatic deploys to AWS Elastic Beanstalk.

## Purpose

This image was created specifically for usage with continuous integration systems, and contains the minimum requirements to deploy a project to [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/). Currently being used with [Bitbucket Pipelines](https://bitbucket.org/product/features/pipelines), but should meet the requirements for most CI systems.

## Details

### Base Image

* [python (alpine)](https://hub.docker.com/r/library/python/) - The latest Python
  (Alpine) image
  
### Additional Packages

* zip

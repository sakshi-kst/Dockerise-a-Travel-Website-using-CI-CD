[![CircleCI](https://circleci.com/gh/sakshi-kst/Dockerise-a-Stock-Price-App-using-CI-CD/tree/master.svg?style=svg)](https://circleci.com/gh/sakshi-kst/Dockerise-a-Stock-Price-App-using-CI-CD/tree/master)

## Udacity Cloud DevOps Engineer Nanodegree: Capstone Project

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Engineer Nanodegree program. These include:

- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

You will develop a CI/CD pipeline for microservices applications with either blue/green deployment or rolling deployment. You will also develop your Continuous Integration steps as you see fit, but must at least include typographical checking (aka “linting”). To make your project stand out, you may also choose to implement other checks such as security scanning, performance testing, integration testing, etc.!

Once you have completed your Continuous Integration you will set up Continuous Deployment, which will include:

- Pushing the built Docker container(s) to the Docker repository (you can use AWS ECR, create your own custom Registry within your cluster, or another 3rd party Docker repository) ; and
- Deploying these Docker container(s) to a small Kubernetes cluster. For your Kubernetes cluster you can either use AWS Kubernetes as a Service, or build your own Kubernetes cluster. To deploy your Kubernetes cluster, use either Ansible or Cloudformation. Preferably, run these from within Jenkins or Circle CI as an independent pipeline.

### Built With

- [Circle CI](www.circleci.com) - Cloud-based CI/CD service
- [Amazon AWS](https://aws.amazon.com/) - Cloud services
- [AWS CLI](https://aws.amazon.com/cli/) - Command-line tool for AWS
- [CloudFormation](https://aws.amazon.com/cloudformation/) - Infrastructure as code
- [Ansible](https://www.ansible.com/) - Configuration management tool
- [Docker](https://www.docker.com/) - Containerisation tool
- [Kubernetes](https://kubernetes.io/) - Container orchestration tool

# Terraform-automation
Automated CI/CD Pipeline with Jenkins and Terraform 
This repository contains the code and configuration files for setting up an automated Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins and Terraform. The pipeline is triggered by changes to GitHub repository.

Overview
This project demonstrates how to automate the deployment of infrastructure on AWS using Jenkins and Terraform. The pipeline automatically provisions and manages AWS resources based on changes to the Terraform configuration files stored in the GitHub repository.

Video Tutorial : YouTube

Features
Automates infrastructure deployment on AWS Platform
Integrates Jenkins for CI/CD pipeline orchestration
Utilizes Terraform for infrastructure as code (IaC)
Triggers pipeline execution on GitHub repository changes
Setup
To replicate this setup in your own environment, follow these steps:

Set up Jenkins on Google Cloud Platform: Use the "Click to Deploy" solution to provision a Jenkins instance on GCP.
Create a Private GitHub Repository: Create a private repository on GitHub to store your Terraform configuration files and Jenkins pipeline scripts.
Add Terraform Configuration Files: Define your infrastructure resources using Terraform configuration files and commit them to your GitHub repository.
Create a Jenkinsfile: Write a Jenkinsfile to define your CI/CD pipeline stages and steps.
Configure Jenkins Pipeline: Set up a new pipeline job in Jenkins and link it to your GitHub repository.
Test the Pipeline: Manually trigger the pipeline to ensure it executes successfully.
Set up GitHub Webhook: Configure a webhook in your GitHub repository to automatically trigger Jenkins builds on code changes.
Usage
To use this project:

Clone the repository: git clone https://github.com/vishal-bulbule/gcp-tf-jenkin.git
Configure Jenkins and Terraform according to your requirements.
Customize the Terraform configuration files and Jenkins pipeline script to match your infrastructure and deployment workflow.
Run the pipeline in Jenkins to deploy your infrastructure on Google Cloud Platform.

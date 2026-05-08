Production-Grade AWS EKS Platform Engineering Project


Overview
This project demonstrates a production-style Kubernetes platform built on AWS using Terraform and Amazon EKS. 
The goal of this project was to simulate real-world platform engineering and Kubernetes infrastructure practices used in production cloud environments.

Terraform → AWS Infrastructure → EKS Cluster → Kubernetes Workloads → Ingress → AWS ELB

The infrastructure includes:
Modular Terraform architecture
Custom AWS VPC
Public and private subnet isolation
NAT Gateway networking
Amazon EKS cluster provisioning
Managed Kubernetes node groups
NGINX ingress controller
Kubernetes deployments and services
AWS Load Balancer integration


Tech Stack - 
Cloud & Infrastructure
AWS
Terraform
Amazon EKS
VPC Networking
IAM


Kubernetes -
Kubernetes
NGINX Ingress Controller
kubectl
Kubernetes Deployments
Services
Ingress Resources


DevOps Tools -
Git
GitHub
Docker


Key Features - 
  Infrastructure as Code
    Built reusable Terraform modules for VPC and EKS
    Automated provisioning of cloud infrastructure
    Managed AWS networking and IAM configuration


  Production-Style Networking
    Public and private subnet architecture
    NAT Gateway for secure outbound internet access
    Route table associations 
    Kubernetes subnet tagging for ELB integration


  Kubernetes Platform
    Provisioned EKS cluster using Terraform
    Deployed managed worker nodes in private subnets
    Configured ingress-based traffic routing
    Exposed workloads through AWS Load Balancer

    
  Application Deployment
    Deployed containerized NGINX application
    Configured Kubernetes services and ingress resources
    Verified end-to-end traffic flow from internet to Kubernetes pods
    Infrastructure Workflow


Learning Outcomes

  This project provided hands-on experience with:
    Kubernetes networking
    EKS provisioning
    Terraform module design
    Infrastructure lifecycle management
    Kubernetes ingress architecture
    AWS Load Balancer integration
    Kubernetes troubleshooting and scheduling
    Cloud-native platform engineering concepts

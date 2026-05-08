Production-Grade AWS EKS Platform Engineering Project


Overview
1. This project demonstrates a production-style Kubernetes platform built on AWS using Terraform and Amazon EKS. 
2. The goal of this project was to simulate real-world platform engineering and Kubernetes infrastructure practices used in production cloud environments.

Terraform → AWS Infrastructure → EKS Cluster → Kubernetes Workloads → Ingress → AWS ELB

The infrastructure includes:
1. Modular Terraform architecture
2. Custom AWS VPC
3. Public and private subnet isolation
4. NAT Gateway networking
5. Amazon EKS cluster provisioning
6. Managed Kubernetes node groups
7. NGINX ingress controller
8. Kubernetes deployments and services
9. AWS Load Balancer integration


Tech Stack - 
1. Cloud & Infrastructure
2. AWS
3. Terraform
4. Amazon EKS
5. VPC Networking
6. IAM


Kubernetes -
1. Kubernetes
2. NGINX Ingress Controller
3. kubectl
4. Kubernetes Deployments
5. Services
6. Ingress Resources


DevOps Tools -
1. Git
2. GitHub
3. Docker


Key Features - 
  1. Infrastructure as Code
       1. Built reusable Terraform modules for VPC and EKS
       2. Automated provisioning of cloud infrastructure
       3. Managed AWS networking and IAM configuration 
  2. Production-Style Networking
       1. Public and private subnet architecture
       2. NAT Gateway for secure outbound internet access
       3. Route table associations
       4. Kubernetes subnet tagging for ELB integration
  3. Kubernetes Platform
       1. Provisioned EKS cluster using Terraform
       2. Deployed managed worker nodes in private subnets
       3. Configured ingress-based traffic routing
       4. Exposed workloads through AWS Load Balancer
  4. Application Deployment
        1. Deployed containerized NGINX application
        2. Configured Kubernetes services and ingress resources
        3. Verified end-to-end traffic flow from internet to Kubernetes pods
        4. Infrastructure Workflow


Learning Outcomes-

  This project provided hands-on experience with:
  
    1. Kubernetes networking
    2. EKS provisioning
    3. Terraform module design
    4. Infrastructure lifecycle management
    5. Kubernetes ingress architecture
    6. AWS Load Balancer integration
    7. Kubernetes troubleshooting and scheduling
    8. Cloud-native platform engineering concepts

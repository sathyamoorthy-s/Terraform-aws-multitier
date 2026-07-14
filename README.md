# 🚀 AWS Multi-Tier Infrastructure Automation using Terraform

![Terraform](https://img.shields.io/badge/Terraform-v1.15+-623CE4?style=for-the-badge&logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazonaws)
![EC2](https://img.shields.io/badge/EC2-Free_Tier-orange?style=for-the-badge)
![IaC](https://img.shields.io/badge/Infrastructure-as_Code-blue?style=for-the-badge)

## 📌 Project Overview

This project demonstrates how to provision a complete AWS multi-tier infrastructure using **Terraform Infrastructure as Code (IaC)**.

Instead of manually creating resources through the AWS Management Console, the entire infrastructure is deployed using reusable Terraform modules and declarative configuration files.

The project follows Infrastructure as Code best practices, including modular design, reusable variables, outputs, state management, and automated provisioning.

---

# 🏗️ Architecture

```
                    Internet
                        │
                Internet Gateway
                        │
        ┌───────────────────────────┐
        │          AWS VPC          │
        │       10.0.0.0/16         │
        ├─────────────┬─────────────┤
        │             │
 Public Subnet    Private Subnet
 10.0.1.0/24      10.0.2.0/24
        │
        │
 Security Group
 (SSH & HTTP)
        │
        │
 Amazon EC2
```

---

# ☁️ AWS Services Used

- Amazon VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- Route Table
- Route Table Association
- Security Group
- Amazon EC2

---

# 🛠 Technologies Used

- Terraform
- AWS
- EC2
- VPC
- Git
- GitHub

---

# 📂 Project Structure

```
terraform-aws-multitier/
│
├── provider.tf
├── versions.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
├── main.tf
├── data.tf
├── .gitignore
├── README.md
│
├── modules/
│   ├── vpc/
│   ├── security-group/
│   └── ec2/
│
└── screenshots/
```

---

# ⚙️ Features

- Modular Terraform project structure
- Infrastructure as Code (IaC)
- Automatic VPC provisioning
- Automatic subnet creation
- Internet Gateway configuration
- Route Table configuration
- Security Group creation
- EC2 provisioning
- Latest Amazon Linux AMI fetched using Terraform Data Source
- Reusable variables
- Outputs for important resource IDs
- Easy deployment using Terraform CLI

---

# 📖 Terraform Workflow

Initialize Terraform

```bash
terraform init
```

Format Terraform files

```bash
terraform fmt
```

Validate configuration

```bash
terraform validate
```

Preview infrastructure

```bash
terraform plan
```

Deploy infrastructure

```bash
terraform apply
```

Destroy infrastructure

```bash
terraform destroy
```

---

# 📸 Project Screenshots

## Project Structure

![Project Structure](screenshots/01-project-folder.png)

## VPC

![VPC](screenshots/02-vpc.png)

## Subnets

![Subnets](screenshots/03-subnets.png)

## Route Table

![Route Table](screenshots/04-route-table.png)

## Security Group

![Security Group](screenshots/05-security-group.png)

## EC2 Instance

![EC2](screenshots/06-ec2.png)

## Terraform Plan

![Terraform Plan](screenshots/07-terraform-plan.png)

## Terraform Apply

![Terraform Apply](screenshots/08-terraform-apply.png)

---

# 🎯 Skills Demonstrated

- Infrastructure as Code (IaC)
- AWS Networking
- Terraform Modules
- Terraform Variables
- Terraform Outputs
- Terraform Data Sources
- State Management
- Resource Dependencies
- EC2 Deployment
- Security Group Configuration
- Git Version Control

---

# 📚 Key Terraform Concepts Learned

- Providers
- Resources
- Variables
- Outputs
- Modules
- Module Inputs & Outputs
- Data Sources
- Resource References
- State File
- terraform init
- terraform validate
- terraform fmt
- terraform plan
- terraform apply
- terraform destroy

---

# 🚀 Future Improvements

- Remote Backend (S3)
- DynamoDB State Locking
- Auto Scaling Group
- Application Load Balancer
- NAT Gateway
- RDS Database
- CI/CD Deployment using GitHub Actions
- Kubernetes Deployment

---

# 📝 Resume Description

**AWS Multi-Tier Infrastructure Automation using Terraform**

- Automated provisioning of a secure AWS multi-tier infrastructure using Terraform Infrastructure as Code (IaC).
- Created reusable Terraform modules for VPC, subnets, Internet Gateway, route tables, security groups, and EC2 instances.
- Implemented Infrastructure as Code best practices using variables, outputs, data sources, and modular project structure.
- Eliminated manual AWS resource provisioning through automated and repeatable Terraform deployments.

---

# 👨‍💻 Author

**Sathya Moorth S**

Aspiring DevOps Engineer

- GitHub: *Add your GitHub profile link here*
- LinkedIn: *Add your LinkedIn profile link here*

---

⭐ If you found this project useful, feel free to star the repository.

Practical , **Infratructure** with Terraform and AWS. 

# ⭐ **Commands to Set Up Your Terraform Environment.**

### Clone your repo:
---
```sh

git clone https://github.com/Dm2998/terraform-project-VM.git
cd terraform-project-VM
```
---

### Terraform Initialization

Initialize the working directory so Terraform can download the required providers and modules:

```
terraform init 
```

### Terraform Plan 

After initialization, Read the code and the code and then creates and shows a plan of execution/deployment.

terraform plan

### Update the Virtual machine

```bash

sudo apt-get update

```

### Download Terraform

As a best Practice providers should be version in your Terraform config files

```bash
wget https://releases.hashicorp.com/terraform/1.14.0/terraform_1.14.0_linux_amd64.zip

```
<b>

```bash
root@ubuntu-terraform:~# ls
terraform_1.14.0_linux_amd64.zip

root@ubuntu-terraform:~# ls - lrth

root@ubuntu-terraform:~# ls
LICENSE.txt  terraform  terraform.zip

root@ubuntu-terraform:~# cd /usr/local/bin/
root@ubuntu-terraform:/usr/local/bin# ls
terraform

root@ubuntu-terraform:/usr/local/bin# terraform version
Terraform v1.14.0
on linux_amd64
```

### Understanding Terraform Providers

Terraform uses **providers** to interact with different cloud platforms.
Providers act as plugins that Terraform downloads from the **Terraform
Provider Registry**.

- **AWS Provider** → Allows Terraform to create/manage AWS resources  
- **Azure Provider** → Allows Terraform to create/manage Azure resources  

When you run Terraform code from your workstation:

1. Terraform downloads the required provider plugins  
2. Your Terraform configuration communicates with the selected cloud (AWS/Azure)  
3. Terraform creates or updates the infrastructure you defined  


# Terraform Concepts

Here is the diagram:

![Terraform Diagram](images/terraform-concepts.png)


### Set up the terraform with the command line in Linux/Ubuntu 



---
```go

## Running Terraform from Your Workstation

Terraform configuration files are written in **HashiCorp Configuration Language (HCL)**.  
HCL is a declarative language that lets you define your infrastructure as code.  
In this project, the selected cloud provider is **AWS**.

### Diagram
![Terraform Connect AWS](images/terraform-aws-apply.png)

```
---

---
```go
## Running Terraform from Your Workstation (AWS Example)

Terraform configuration files are written using **HashiCorp Configuration Language (HCL)**,  
a declarative language for defining infrastructure as code.  
In this project, Terraform provisions resources on **Amazon Web Services (AWS)**.

### Diagram
![Terraform Connect AWS](images/terraform-aws-apply.png)
```
---

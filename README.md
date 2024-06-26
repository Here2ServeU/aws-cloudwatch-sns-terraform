# AWS CloudWatch and SNS Topic Provisioning with Terraform

This repository contains Terraform configurations for provisioning CloudWatch Log Groups, Log Group Streams, and SNS topics on AWS.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) (version >= 0.12)
- AWS CLI configured with appropriate IAM permissions
- An AWS account

## Setup

1. **Clone the repository**

   -> git clone https://github.com/Here2ServeU/aws-cloudwatch-sns-terraform.git
   
   -> cd aws-autoscaling-sns-terraform

2. **Initialize the Terraform Configuration**

    -> terraform init

3. **Review and modify variables**

    -> terraform init

4. **Plan the Deployment**

    -> terraform plan

5. **Apply the Deployment**

    -> terraform apply

6. **Clean up whenever necessary**

    -> terraform destroy

## Security
- Ensure to replace the values with the desired ones for the terraform.tfvars file. 

- The best practice is to input these variables on your local machine rather than store them on GitHub. 

- You could use this command, terraform apply var-file="terraform.tfvars"

- Use the "export TF_VAR" command to input all the variables. E.g. export TF_VAR_region="us-east-1"

## Troubleshooting
If you encounter any issues, please check the following:

- Ensure your AWS CLI is configured correctly and you have the necessary permissions.
- Verify that your Terraform configurations are correct and all required variables are set.
- Check the AWS Management Console for any errors related to the resources being created.

## Contributing
Feel free to customize this `README.md` file according to your specific requirements and project details.


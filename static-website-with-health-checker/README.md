1. An S3 bucket configured to host a static website
2. Uploaded a simple html file using terraform
3. Created AWS IAM policy and a role granting access to S3
4. A security group allowing HTTP (port 80) access
5. A lightweight ec2 instance that periodically checks the website URL
6. Outputs for the S3 website endpoint and EC2 public IP
7. All resources then desctroyed with terraform destroy

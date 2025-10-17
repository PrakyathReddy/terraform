Terraform

- installed terraform: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
- configured aws with local machine: $ aws configure
- used variables to parameterise configuration
- used output variables
- reorganised the configuration into multiple files for better readability and modularity
- used terraform.tfvars. Can be passed like: $ t plan -var-file=dev.tfvars
- conditional expressions
- builtin functions
- modules
- remote backend - state file hosted on S3 bucket
- enable state lock using dynamo DB

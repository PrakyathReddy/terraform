module "ec2" {
  source = "./modules/ec2"
}

module "s3" {
  source = "./modules/s3"
}

module "dynamo-db" {
    source = "./modules/dynamo-db"
}
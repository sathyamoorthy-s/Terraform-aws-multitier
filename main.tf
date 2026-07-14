module "vpc" {
  source = "./modules/vpc"

  aws_region          = var.aws_region
  vpc_cidr            = var.vpc_cidr
  vpc_name            = var.vpc_name
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  availability_zone   = var.availability_zone
}
module "security_group" {
  source = "./modules/security-group"

  vpc_id  = module.vpc.vpc_id
  sg_name = "terraform-sg"
}
module "ec2" {
  source = "./modules/ec2"

  ami_id            = data.aws_ami.amazon_linux.id
  instance_type     = var.instance_type
  subnet_id         = module.vpc.public_subnet_id
  security_group_id = module.security_group.security_group_id
  key_name          = var.key_name
  instance_name     = var.instance_name
}

# module "mine-test" {
# source = "../mine-module"
#   vpc_cidr = var.vpc_test_cidr
# project_name = var.project_test_name
# environment = var.environment_test
# vpc_tags = var.vpc_test_tags
# }


module "test" {
  source =  "../mine-module"

  ami_id = var.ami_id
  instance_type = var.instance_type
  sg_ids = var.sg_ids
  tags = {
    Name = "tf"
  }
}
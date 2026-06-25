
# module "mine-test" {
# source = "../mine-module"
#   vpc_cidr = var.vpc_test_cidr
# project_name = var.project_test_name
# environment = var.environment_test
# vpc_tags = var.vpc_test_tags
# }


# module "test" {
#   source =  "../mine-module"

#   ami_id = var.ami_id
#   instance_type = var.instance_type
#   sg_ids = var.sg_ids
#   tags = {
#     Name = "tf"
#   }
# }


#VPC
module "vpc" {
  source = "../mine-module"
  vpc_cidr = var.vpc_cidr_test
  project_name = var.pro_name_test
  env = var.env_name_test

  vpc_tags = var.vpc_tags_mtest
}
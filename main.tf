
module "mine-test" {
source = "../mine-module"
  vpc_cidr = var.vpc_test_cidr
project_name = var.project_test_name
environment = var.environment_test
vpc_tags = var.vpc_test_tags
}

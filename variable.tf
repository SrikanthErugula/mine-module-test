# variable "vpc_test_cidr" {
#     default = "10.0.0.0/16"
# }
# # defalut ivvakapothe emi anedhi chudali run chesi

# variable "project_test_name" {
#     default = "roboshop"
# }

# variable "environment_test"{
#     default = "dev"
# }


# variable "vpc_test_tags" {
#     default = {
#         Purpose = "VPC-mine-test"
#         DontDelete = "true"
#     }
# }

# # ikkada variales y ante user ki chanace ivvali replce chesukovadaniki,

# # SUBNETS

# variable "public_subnet_cidrs" {
#     default= ["10.0.1.0/24","10.0.2.0/24"] # see in notes
# }

# variable "private_subnet_cidrs" {
#     default= ["10.0.11.0/24","10.0.12.0/24"]
# }

# variable "database_subnet_cidrs" {
#     default= ["10.0.21.0/24","10.0.22.0/24"] 
# }
# # so here ip adress must unique ga vundali same ip lu use cheyakudadhu chste error vastundhi


# # variable "is_peering_required" {
# #     type = bool # peer.tf lo conditon ichhan so dhaniki access 
# #     default = true 
# # }





# practice 24/06/26

# variable "ami_id" {
#   default = "ami-0220d79f3f480ecf5"
# }
# variable "sg_ids" {
#   default = ["sg-0f74162209ede7254"]
# }

# variable "instance_type" {
#   default = ""
# }


#VPC

variable "vpc_tags_mtest" {
  default = {
    Purpose = " module-test"
    DontDelete = "True"
  }
}

variable "pro_name_test" {
  type = string
  default = "roboshop"
}
variable "env_name_test" {
  type = string
  default = "dev"
}

variable "vpc_cidr_test" {
  type = string
  default = "10.0.0.0/16"
}
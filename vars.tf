variable "AWS_REGION" {
  default = "ap-southeast-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "id_rsa"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "id_rsa.pub"
}
variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
variable "ECS_AMIS" {
  type = "map"
  default = {
    ap-southeast-2 = "ami-fbe9eb98"
  }
}

variable "AMIS" {
  type = "map"
  default = {
    ap-southeast-2 = "ami-c3dfd0a0"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION" {

default = "eu-west-1"
}

variable "AMIS" {
type ="map"
default = {
us-west-1 = "ami-imageid"
us-west-2 = "ami-imageid"
eu-west-1 = "ami-imageid"
}
}


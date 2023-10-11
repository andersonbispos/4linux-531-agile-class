variable "project" {
  default = "terraform-8476-aulas"
}

variable "vpc_name" {
  default = "projeto-nasa"
}

#net1
variable "subnet1_cidr" {
  default = "10.10.10.0/24"
}

variable "subnet1_region" {
  default = "southamerica-east1"
}

# net2
variable "subnet2_cidr" {
  default = "10.10.20.0/24"
}

variable "subnet2_region" {
  default = "us-central1"
}

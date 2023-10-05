variable "project" {
  default = "terraform-8476-aulas"
}

variable "vpc_name" {
  default = "projeto-nasa"
}

variable "subnet_cidr" {
  default = {
    subnet1 = "10.10.10.0/24"
    subnet2 = "10.10.20.0/24"
  }
}

variable "subnet_region" {
  default = {
    subnet1 = "southamerica-east1"
    subnet2 = "us-central1"
  }
}

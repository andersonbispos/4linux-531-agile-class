module "rede" {
  source = "github.com/andersonbispos/tf-gcp-modules/vpc"

  auto_create_subnetworks = false
  vpc_project             = var.project
  vpc_name                = "vpc-aula05-turma8476"
}

resource "google_compute_subnetwork" "subnet1" {
  ip_cidr_range = "10.10.10.0/24"

  name    = "subnet1"
  network = module.rede.vpc_self_link

  region = "southamerica-east1"
}
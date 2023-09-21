resource "google_compute_network" "vpc_terraform_lab" {
  name = "vpc-terraform-lab"
  #project = "projeto-teste"
  project = "labs-terraform-8476"
  auto_create_subnetworks = false
}
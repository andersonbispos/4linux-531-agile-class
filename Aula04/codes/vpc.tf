resource "google_compute_network" "vpc_terraform_lab" {
  name = "vpc-terraform-lab"
  
  auto_create_subnetworks = false
}
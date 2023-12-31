
resource "google_compute_subnetwork" "subnet1" {
  ip_cidr_range              = "10.10.10.0/24"

  name                       = "subnet1"
  network                    = google_compute_network.vpc_terraform_lab.self_link

  region                     = "southamerica-east1"
}

# __generated__ by Terraform from "projects/terraform-8476-aulas/regions/us-central1/subnetworks/subnet2"
resource "google_compute_subnetwork" "subnet2" {

  ip_cidr_range              = "10.10.20.0/24"

  name                       = "subnet2"
  network                    = google_compute_network.vpc_terraform_lab.self_link

  region                     = "us-central1"

}

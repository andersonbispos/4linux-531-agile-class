# __generated__ by Terraform
resource "google_compute_firewall" "allow_default" {

  name                    = "allow-default"
  network                 = google_compute_network.vpc_terraform_lab.self_link

  source_ranges           = ["0.0.0.0/0"]

  allow {
    ports    = ["22", "80"]
    protocol = "tcp"
  }
}
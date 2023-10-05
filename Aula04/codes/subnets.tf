resource "google_compute_subnetwork" "subnet1" {
  network = google_compute_network.vpc.self_link

  name          = format("%s-%s", var.vpc_name, var.subnet1_region)

  ip_cidr_range = var.subnet1_cidr
  region        = var.subnet1_region

}

resource "google_compute_subnetwork" "subnet2" {

  network = google_compute_network.vpc.self_link

  name          = format("%s-%s", var.vpc_name, var.subnet2_region)

  ip_cidr_range = var.subnet2_cidr
  region        = var.subnet2_region
}
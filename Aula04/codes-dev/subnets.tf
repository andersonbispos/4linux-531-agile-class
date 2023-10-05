resource "google_compute_subnetwork" "subnet1" {
  network = google_compute_network.vpc.self_link

  name = format("%s-%s", var.vpc_name, var.subnet_region["subnet1"])

  ip_cidr_range = var.subnet_cidr["subnet1"]
  region        = var.subnet_region["subnet1"]

}

resource "google_compute_subnetwork" "subnet2" {

  network = google_compute_network.vpc.self_link

  name = format("%s-%s", var.vpc_name, var.subnet_region["subnet2"])

  ip_cidr_range = var.subnet_cidr["subnet2"]
  region        = var.subnet_region["subnet2"]

}
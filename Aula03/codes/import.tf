import {
    id = "projects/terraform-8476-aulas/regions/southamerica-east1/subnetworks/subnet1"
    to = google_compute_subnetwork.subnet1
}

import {
    id = "projects/terraform-8476-aulas/regions/us-central1/subnetworks/subnet2"
    to = google_compute_subnetwork.subnet2
}

import {
    id = "projects/terraform-8476-aulas/global/firewalls/allow-default"
    to = google_compute_firewall.allow_default
}
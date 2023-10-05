terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.84.0"
    }
  }

  backend "gcs" {
    bucket = "trfm-8476-aulas-state"
    prefix = "terraform/state-dev"
  }

}

provider "google" {
  project = var.project
}

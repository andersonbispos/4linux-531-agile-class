terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.84.0"
    }
  }

  backend "gcs" {
    bucket = "trfm-8476-aulas-state"
    prefix = "terraform/state-prod"
  }

}

provider "google" {
  project = "terraform-8476-aulas"
}

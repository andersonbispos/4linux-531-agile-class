terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.84.0"
    }
  }
}

provider "google" {
 alias = "impersonation"
 scopes = [
   "https://www.googleapis.com/auth/cloud-platform",
   "https://www.googleapis.com/auth/userinfo.email",
 ]
}

data "google_service_account_access_token" "default" {
 provider               	= google.impersonation
 target_service_account 	= "terraform-iac@terraform-8476-aulas.iam.gserviceaccount.com"
 scopes                 	= ["userinfo-email", "cloud-platform"]
 lifetime               	= "300s"
}

provider "google" {
 project 		= "terraform-8476-aulas"
 access_token	= data.google_service_account_access_token.default.access_token
 request_timeout 	= "60s"
}
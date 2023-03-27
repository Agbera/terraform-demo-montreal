terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "agbera-ola-380101"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "terraform-project1"

    workspaces {
      name = "terraform-demo-montreal"
    }
  }
}

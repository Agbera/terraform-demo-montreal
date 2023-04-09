terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "assignment-project-383205"
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

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../lab5-458007-bdf939040eeb.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../clever-grammar-451307-v6-88aa2ef749bb.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}

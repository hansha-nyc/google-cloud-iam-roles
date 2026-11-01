# iam roles management
# Antman - Earth - Milkyway

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0"
    }
  }
}

provider "google" {
  project = var.project
  zone    = var.zone
}

terraform {
  backend "gcs" {
    bucket = "kamar-tf-state"
    prefix = "terraform/gcs-dev"
  }
}
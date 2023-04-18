provider "google" {}

terraform {
  cloud {
    organization = "rbadawi"

    workspaces {}
  }
}
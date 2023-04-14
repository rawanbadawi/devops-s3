
variable "project_id" {
  type        = string
  description = "The GCP project id to create Terraform resources within."
}


variable "location" {
  type        = string
  description = "The region to create GCP resources within."
}

variable "name" {
  type        = string
  description = "The container image of the frontend Cloud Run instance."
}

variable "environment" {
  type        = string
  description = "The container image of the backend Cloud Run instance."
}
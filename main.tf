
module "gcs" {
  source     = "terraform-google-modules/cloud-storage/google"
  version    = "~> 3.4"
  project_id = var.project_id
  names      = ["${var.name}-${var.environment}", "${var.name}s-${var.environment}"]
  prefix     = "test"
  location   = var.location
}

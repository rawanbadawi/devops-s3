
module "gcs" {
  source     = "app.terraform.io/rbadawi/cloud-storage/google"
  version    = "1.0.0"
  project_id = var.project_id
  names      = ["${var.name}-${var.environment}", "${var.name}s-${var.environment}"]
  prefix     = "test"
  location   = var.location
}


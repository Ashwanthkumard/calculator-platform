# Global variables for Terraform
variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "gke_cluster_name" {
  description = "Name of the GKE cluster"
  type        = string
  default     = "calculator-gke"
}

# variable "gar_repo_name" {
#   description = "Name of the Google Artifact Registry repository"
#   type        = string
#   default     = "calculator-gar"
# }

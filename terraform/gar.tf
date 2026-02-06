resource "google_artifact_registry_repository" "docker_repo" {
  location      = var.region
  repository_id = "calculator-docker"
  format        = "DOCKER"

  description = "Docker images for calculator service"
}

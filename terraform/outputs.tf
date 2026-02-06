output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "region" {
  value = var.region
}

output "artifact_registry" {
  value = google_artifact_registry_repository.docker_repo.repository_id
}

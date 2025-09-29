output "null_resource_ids" {
  description = "IDs of created null resources"
  value       = [for r in null_resource.example : r.id]
}

output "null_resource_count" {
  description = "Number of null resources created"
  value       = length(null_resource.example)
}

output "network_security_ull_mirroring_collectors_id" {
  description = "Map of id values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no id are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_ull_mirroring_collectors_create_time" {
  description = "Map of create_time values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_ull_mirroring_collectors_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_ull_mirroring_collectors_effective_labels" {
  description = "Map of effective_labels values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_ull_mirroring_collectors_engine" {
  description = "Map of engine values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no engine are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "network_security_ull_mirroring_collectors_forwarding_rule" {
  description = "Map of forwarding_rule values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no forwarding_rule are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.forwarding_rule if v.forwarding_rule != null && length(v.forwarding_rule) > 0 }
}
output "network_security_ull_mirroring_collectors_labels" {
  description = "Map of labels values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_ull_mirroring_collectors_location" {
  description = "Map of location values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no location are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_ull_mirroring_collectors_name" {
  description = "Map of name values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no name are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_ull_mirroring_collectors_project" {
  description = "Map of project values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no project are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_ull_mirroring_collectors_reconciling" {
  description = "Map of reconciling values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no reconciling are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.reconciling if v.reconciling != null }
}
output "network_security_ull_mirroring_collectors_state" {
  description = "Map of state values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no state are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_security_ull_mirroring_collectors_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_ull_mirroring_collectors_ull_mirroring_collector_id" {
  description = "Map of ull_mirroring_collector_id values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no ull_mirroring_collector_id are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.ull_mirroring_collector_id if v.ull_mirroring_collector_id != null && length(v.ull_mirroring_collector_id) > 0 }
}
output "network_security_ull_mirroring_collectors_update_time" {
  description = "Map of update_time values across all network_security_ull_mirroring_collectors, keyed the same as var.network_security_ull_mirroring_collectors except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector.network_security_ull_mirroring_collectors : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


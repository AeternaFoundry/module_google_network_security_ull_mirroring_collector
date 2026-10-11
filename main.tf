resource "google_network_security_ull_mirroring_collector" "network_security_ull_mirroring_collectors" {
  for_each = var.network_security_ull_mirroring_collectors

  engine                     = each.value.engine
  forwarding_rule            = each.value.forwarding_rule
  location                   = each.value.location
  ull_mirroring_collector_id = each.value.ull_mirroring_collector_id
  deletion_policy            = each.value.deletion_policy
  labels                     = each.value.labels
  project                    = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


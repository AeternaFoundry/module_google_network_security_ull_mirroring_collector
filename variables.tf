variable "network_security_ull_mirroring_collectors" {
  description = <<EOT
Map of network_security_ull_mirroring_collectors, attributes below
Required:
    - engine
    - forwarding_rule
    - location
    - ull_mirroring_collector_id
Optional:
    - deletion_policy
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    engine                     = string
    forwarding_rule            = string
    location                   = string
    ull_mirroring_collector_id = string
    deletion_policy            = optional(string)
    labels                     = optional(map(string))
    project                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


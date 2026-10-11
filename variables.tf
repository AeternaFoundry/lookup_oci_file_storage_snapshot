variable "file_storage_snapshot_lookup" {
  description = <<EOT
Map of file_storage_snapshot_lookup, attributes below
Required:
    - snapshot_id
EOT

  type = map(object({
    snapshot_id = string
  }))
}


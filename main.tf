data "oci_file_storage_snapshot" "file_storage_snapshot_lookup" {
  for_each = var.file_storage_snapshot_lookup

  snapshot_id = each.value.snapshot_id
}


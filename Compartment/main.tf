resource "oci_identity_compartment" "compartment" {
  compartment_id = var.parent_compartment_id
  description    = var.description
  name           = var.name
  defined_tags   = var.defined_tags

  lifecycle {
    ignore_changes = [
      defined_tags["Oracle-Tags.CreatedBy"],
      defined_tags["Oracle-Tags.CostCenter"]
    ]
  }
}

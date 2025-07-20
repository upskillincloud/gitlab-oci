terraform {
  required_version = ">= 1.9.0"
  required_providers {
    oci = {
      source  = "hashicorp/oci"
      version = ">= 6.32.0"
    }
  }
}

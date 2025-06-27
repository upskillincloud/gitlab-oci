terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "= 7.5.0"
    }
  }

  required_version = ">= 1.9.0"
}
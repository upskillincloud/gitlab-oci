provider "oci" {
  tenancy_ocid         = "ocid1.tenancy.oc1..aaaaaaaap2v6pumkwkwwnvplozuv6gvwvbsy352iluostn2wtpf5kfu7cyva"
  user_ocid            = "ocid1.user.oc1..aaaaaaaanswicp4lg4zx3qnql3yoiyhu6raykkbw6ovskdbycbzmbn2jrnia"
  fingerprint          = "32:e9:d7:7c:b1:c4:97:e3:6a:c2:dd:d4:cb:83:fe:22"
  private_key_path     = "oci_api_key.pem"
  region               = "us-phoenix-1"
}

/*terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 6.33.0"
    }
  }

  required_version = ">= 1.9.0"
}*/
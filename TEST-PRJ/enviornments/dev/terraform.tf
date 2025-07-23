terraform {
    required_version = ">=1.9.0"
    required_providers {
        aws = {
            source  = "oracle/oci"
            version = "~> 5.0"
        }
    }
}
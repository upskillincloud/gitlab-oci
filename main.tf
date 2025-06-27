resource "oci_load_balancer_load_balancer" "cert" {
    compartment_id             = "ocid1.compartment.oc1..aaaaaaaamgamf64s7adosgyjcix6yd2gwu42gozmpp4snfgzfzmqb4equ5yq"
    defined_tags               = {
        "Oracle-Tags.CreatedBy" = "default/kmkittu2005@gmail.com"
        "Oracle-Tags.CreatedOn" = "2025-06-24T17:17:32.852Z"
        "resource.name" = "lb latest tf with version 7.5.0"
    }
    display_name               = "cert"
    freeform_tags              = {}
    ip_mode                    = "IPV4"
    is_private                 = true
    is_request_id_enabled      = true
    network_security_group_ids = []
    request_id_header          = "X-Request-Id"
   # security_attributes        = {}
    shape                      = "flexible"
    subnet_ids                 = [
        "ocid1.subnet.oc1.phx.aaaaaaaa6tyfsukbq52jm47pti4rz427aib5r7lwfoobjnf3okpajscpnija",
    ]
#    system_tags                = {}
#    time_created               = "2025-06-24 17:17:33.599 +0000 UTC"

    shape_details {
        maximum_bandwidth_in_mbps = 10
        minimum_bandwidth_in_mbps = 10
    }
}

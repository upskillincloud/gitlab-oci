# module "solution" {
#     source = "../solution"
#     enviornment = "dev"

#     app_subnet_cidr_block = "10.10.10.0/26"

#     common_tags = {
#         "Name" = "dev"
#         "Env"  = "dev"
#     }

#     golden_gate_cidr_block = "10.123.1.32/27"

#     golden_gate_deployment = {
#         admin_username = "admin"
#         cpu_core_count = 1
#         is_auto_scaling_enabled = false
#     }
  
# }

module "compartment" {
    source = "gitlab.com/rishabhsi-group/compartment/oci"
    #source = "gitlab.com/rishabhsi-group/information-tech/cloud-team/iac/oci/terraform-modules/compartment"
    version = "1.0.1"
    parent_compartment_id = "ocid1.compartment.oc1..aaaaaaaape26buh5zkbujozgyrlecuplate5qvmllg3ym3ajotrz4q2q6yzq"
    description = "Compartment for dev environment"
    name = "dev-compartment"
    defined_tags = {
        "TEST_TAGS.application" = "EBS"
        "TEST_TAGS.backup" = "gold_daily"
    }
}
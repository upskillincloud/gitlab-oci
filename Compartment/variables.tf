variable "defined_tags" {
  type = map(string)
  default = null
}

variable "description" {
  type = string
  description = "Description of the compartment"
}

variable "name" {
  type = string
  description = "Name of the compartment"
}

variable "parent_compartment_id" {
  type = string
  description = "OCID of the parent compartment"
}

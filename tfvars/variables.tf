variable "instances" {
    type = map
}

variable "environment" {

}

variable "common-tags" {
    default = {
        Project = "expense" 
        Terraform = "true"
    }
}

variable "zone_id" {
  default = "Z04805221YTNAM0LILIIJ"
}

variable "domain_name" {
  default = "vasavi.online"
}


variable "tags" {
    type = map
}
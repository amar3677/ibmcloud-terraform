variable "ibmcloud_api_key" {}
variable "region" {}
variable "ssh_key" {}

provider "ibm" {
    ibmcloud_api_key   = var.ibmcloud_api_key
    region = var.region
    }


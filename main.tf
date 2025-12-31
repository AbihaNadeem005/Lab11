provider "aws" {
  shared_config_files      = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
}
variable "subnet_cidr_block" {
  type = string
  default = "10.0.0.0/24"
}

output "subnet_cidr_block_output" {
  value = var.subnet_cidr_block
}
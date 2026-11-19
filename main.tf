terraform {
  required_version = ">= 1.0.0"
}

locals {
  test = "Hello World!"
}

output "test" {
  value = local.test
}

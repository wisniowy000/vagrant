terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

provider "null" {
  # Configuration options
}

variable "environment_type" {
  type = string
}

resource "local_file" "foo" {
  content  = var.environment_type
  filename = "${path.module}/foo.bar"
}

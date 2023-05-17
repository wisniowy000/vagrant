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

variable "environment" {
    type        = string
    description = "This is an example input variable using env variables."
}

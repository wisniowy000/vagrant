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

resource "local_file" "foo" {
  content  = {{$TF_VAR_environment}}
  filename = "${path.module}/foo.bar"
}

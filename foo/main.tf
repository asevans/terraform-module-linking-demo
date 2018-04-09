module "writefile-foo" {
  source = "../writefile-module"
  filename = "foo.txt"
  content = "${var.content}"
}

variable "content" {}

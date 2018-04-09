module "writefile-bar" {
  source = "../writefile-module"
  filename = "bar.txt"
  content = "${var.content}"
}

variable "content" {}

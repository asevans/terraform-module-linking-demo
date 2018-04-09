resource "local_file" "this" {
  content     = "local_file version1 - ${var.content}"
  filename = "${var.filename}"
}

variable "content" {}
variable "filename" {}

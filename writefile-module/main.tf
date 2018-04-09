resource "local_file" "this" {
  content     = "local_file version2 - ${var.content}"
  filename = "${var.filename}"
}

variable "content" {}
variable "filename" {}

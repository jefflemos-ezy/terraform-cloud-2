resource "local_file" "first_file" {
  content  = var.resource_content
  filename = "first"
}

resource "local_file" "second_file" {
  content  = var.resource_content
  filename = "second"
}


variable "resource_content" {
  type = string
  default = "this is the new content of the file"
}

provider "null" {}

resource "null_resource" "example" {
  count = var.resource_count

  triggers = {
    index   = tostring(count.index)
    message = var.message
  }

  provisioner "local-exec" {
    command = "echo Created null_resource example[${count.index}] with message: ${var.message}"
  }
}

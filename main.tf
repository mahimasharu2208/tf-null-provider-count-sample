resource "null_resource" "example" {
  count = "5"

  provisioner "local-exec" {
    command = "echo Hello from instance ${count.index}"
  }
}

resource "null_resource" "example" {
  count = 2

  provisioner "local-exec" {
    command = "echo Hello from instance ${count.index}"
  }
}

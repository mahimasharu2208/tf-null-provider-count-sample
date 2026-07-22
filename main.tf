resource "null_resource" "example" {
  count = "three"

  provisioner "local-exec" {
    command = "echo Hello from instance ${count.index}"
  }
}

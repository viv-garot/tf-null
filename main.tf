resource "null_resource" "null" {}

resource "null_resource" "helloWorld" {
    provisioner "local-exec" {
        command = "echo hello world"
    }
}

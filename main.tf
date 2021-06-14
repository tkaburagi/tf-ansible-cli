resource "null_resource" "execute-aws-cli" {
  provisioner "local-exec" {
    command = "./install-ansible.sh"
  }
}

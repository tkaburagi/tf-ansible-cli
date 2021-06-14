resource "null_resource" "execute-aws-cli" {

	triggers {
		db_host = 
	}
	provisioner "local-exec" {
		inline = [
			"sudo apt update",
			"ansible --version"
		]
	}
}

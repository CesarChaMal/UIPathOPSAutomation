variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "eu-central-1"
}
variable "AMIS" {
	type = map(string)
	default = {
		eu-central-1 = "ami-074a2642e2a3737d2"
		eu-west-1 = "ami-008320af74136c628"
		eu-west-2 = "ami-004c1e61ae5d76090"
	}
}
variable "PATH_TO_PRIVATE_KEY" {
	default = "mykeyatos"
}
variable "PATH_TO_PUBLIC_KEY" {
	default = "mykeyatos.pub"
}
variable "INSTANCE_USERNAME" {
	default = "terraform"
}

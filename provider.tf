provider "aws" {
	region						= "ap-southeast-1"
	access_key					= "${var.aws.access_key}"
	secret_key					= "${var.aws.secret_key}"
}
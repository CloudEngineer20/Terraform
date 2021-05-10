provider "aws" {
    region = "us-east-1"
    access_key = "AKIATADWNDBTAZMXPK5G"
    secret_key = "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"
}
resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
}
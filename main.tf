resource "aws_vpc" "main" {
  cidr_block = "${var.cidr}"
  tags       = "${var.tags}"

  #lifecycle  = "${var.lifecycle}"
}

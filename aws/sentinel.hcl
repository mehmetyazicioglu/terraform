module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}

policy "restrict-ec2-instance-type" {
  source = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

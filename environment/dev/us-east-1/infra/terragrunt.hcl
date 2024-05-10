include {
    path = "../../../../common.hcl"
}

terraform {
    source = "git::https://github.com/kunduso/add-aws-elb-ec2-terraform.git?ref=main"
}
inputs = {
    region = local.aws_region
}
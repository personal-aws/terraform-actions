include {
    path = "../../../../common.hcl"
}

terraform {
    source = "git::https://github.com/kunduso/add-aws-elb-ec2-terraform.git?ref=main"
}
inputs = {
    availability_zone = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
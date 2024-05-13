include {
    path = "../../../../common.hcl"
}

terraform {
    source = "git::https://github.com/kunduso/add-aws-elb-ec2-terraform.git?ref=main"

    source = "git::https://github.com/terraform-aws-modules/terraform-aws-s3-bucket "
}
inputs = {
    availability_zone = ["us-east-1a", "us-east-1b", "us-east-1c"]
}
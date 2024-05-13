include {
    path = "../../../../common.hcl"
}

terraform {
    source  = "terraform-aws-modules/s3-bucket/aws//examples/complete"
}
inputs = {
    region = local.aws_region
}
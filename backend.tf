terraform {
  backend "s3" {
    bucket  = "state-file-bucket-collector"
    key     = "lz-workload-a-terraform.tfstate" # You can customize the key/filename if needed
    region  = "us-east-1"                       # Update with the appropriate AWS region
    encrypt = true                              # Enable server-side encryption for the state file
    #dynamodb_table = "terraform_locks"    # Optional: Use DynamoDB for state locking
  }
}

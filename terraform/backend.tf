terraform {
    backend "s3" {
        bucket = "asthagasthag-terraform-state-bucket"
        key = "eks-platform/dev/terraform.tfstate"
        region = "ap-south-1"
        dynamodb_table ="terraform-locks"
        encrypt = true
    }
}
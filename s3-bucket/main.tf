provider "aws" {
    region  = "us-east-1"

}

resource  "aws_s3_bucket" "demo_bucket" {
    bucket = "sarath_terraform_demo_bucket"
    tags = {
        Name  = "Terraform Demo Bucket "
        Environment = "Dev"
    }
}

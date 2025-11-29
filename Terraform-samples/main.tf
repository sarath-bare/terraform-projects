
resource  "aws_s3_bucket" "demo_bucket" {
    bucket = "sharath-kumarbare-terraform-demo-bucket"
    tags = {
        Name  = "Terraform Demo Bucket "
        Environment = "Dev"
    }
}

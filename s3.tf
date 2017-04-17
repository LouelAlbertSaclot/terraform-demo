resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-ajq17k"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}

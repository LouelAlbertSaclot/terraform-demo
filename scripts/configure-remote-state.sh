#!/bin/sh
terraform remote config -backend=s3 -backend-config="bucket=terraform-state-ajq17k" -backend-config="key=terraform/terraform.tfstate" -backend-config="region=ap-southeast-2"

provider "aws" {
  region = "ap-south-1" # add a region
  aws_access_key_id = "string"
  aws_secret_access_key = "string"
  # AWS public access key & secret access key can be added here but not recommended by terraform, should be added in aws configuration file only or add using 'aws configure' command
}
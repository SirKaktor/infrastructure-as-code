terraform {
  backend "s3" {
    bucket = "23-10-bucket-beispiel" # Hier eigenen Bucket eintragen
    key    = "ec2-example/ec2-example.tfstate"
    region = "eu-central-1"
  }
}

terraform {
  backend "s3" {
    bucket = "<bucket-name>" # Hier eigenen Bucket eintragen
    key    = "vpc/vpc.tfstate"
    region = "eu-central-1"
  }
}

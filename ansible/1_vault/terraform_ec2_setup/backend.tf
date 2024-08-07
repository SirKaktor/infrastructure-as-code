terraform {
  backend "s3" {
    bucket = "<bucket-name>" # Hier eigenen Bucket eintragen
    key    = "<ordner>/<projekt-name>.tfstate" # Hier Pfad eintragen
    region = "eu-central-1"
  }
}

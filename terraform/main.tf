terraform {
  backend "gcs"{
    bucket = "storymadesimple-terraform"
    prefix = "/state/storybooks"
  }
}
module "s3" {
  source = "git@github.com:amosegonmwan/github-actions-102.git//s3-module?ref=v2.1.0"
  env = "prod"
  topic_name = "wema"
  my_bucket = "devops"
  team = "cloud"
  status = "Enabled"
  region = "us-west-2"
}

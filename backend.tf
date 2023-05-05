terraform { 
  backend "s3" { 
    bucket = "vkpr-teste" 
    key    = " vkpr/vkpr-platform.tfstate " 
    region = "us-east-1" 
  }
}
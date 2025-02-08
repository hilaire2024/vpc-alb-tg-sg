provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-06825af9573548c87"
}

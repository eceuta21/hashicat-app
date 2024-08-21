terraform {
  cloud {
    organization = "MM-streaming-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

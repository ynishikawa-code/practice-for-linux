variable "aws_region" {
  default = "ap-northeast-1"
}

variable "ami_id" {
  # Amazon Linux 2023 (ARM, ap-northeast-1用)
  default = "ami-0ea4d4b8dc1e46212"
}

variable "instance_type" {
  default = "t4g.micro"
}

variable "key_name" {
  default = "my-linux-key" # ← AWSで作成したキーペアの名前（拡張子じゃないですわよ！）
}

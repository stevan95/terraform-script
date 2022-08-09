variable "aws-region" {
    type = string 
    default = "us-east-1"
}

variable "s3_bucket_names" {
  type = list
  default = ["serverless-video-upload-test01-atlas", "serverless-video-transcoded-test01-atlas"]
}
variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"

}

variable "Security_Group" {
  type    = list(string)
  default = ["sg-24076", "sg-90890", "sg-348838"]
}

variable "amis"{
    type = map
    default = {
        us-east-1 = "ami-0b0ea68c435eb488d"
        us-east-2 = "ami-0144d725974fe6386"
        us-west-1 = "ami-0454207e5367abf01"
        us-west-2 = "ami-08305dd8ab642ad8c"
    }
}
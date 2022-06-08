resource "aws_iam_user" "lb" {
  name = "loadbalancermahmut"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}
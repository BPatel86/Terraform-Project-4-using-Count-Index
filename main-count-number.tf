resource "aws_iam_user" "lb" {
  name = "loadbalancer.${count.index}"
  path = "/system/"
  count = 5

  tags = {
    tag-key = "tag-value"
  }
}

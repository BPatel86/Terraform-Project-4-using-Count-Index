resource "aws_iam_user" "lb1" {
  name = var.elb_names[count.index]
  path = "/system/"
  count = 5

  tags = {
    tag-key = "tag-value"
  }
}

resource "aws_iam_group_membership" "membership" {
  name = "membership"

  users = [aws_iam_user.bob.name,
  ]

  group = aws_iam_group.sysusers.name

}

resource "aws_iam_group" "sysusers" {
  name = "sysusers"
}

resource "aws_iam_user" "bob" {
  name = "bob"
  tags = {
    Team = "DevOps"
  }
}
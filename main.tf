/*
 *  AWS Module to create an IAM Resource
 */

# Author: MajesticBeast
# Created: 2019-08-01
# Description: This module creates an IAM Resource in AWS

resource "aws_iam_user" "timmay" {
  name = var.name

  tags = var.tags
}
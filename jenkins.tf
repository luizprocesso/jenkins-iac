module "jenkins_sg" {
  source = "terraform-aws-modules/security-group/aws"

  name        = "Jenkins-SG"
  description = "Security group for jenkins instance"
  vpc_id      = "vpc-07ad006e30b037e31"

  ingress_cidr_blocks      = ["0.0.0.0/0"]
  ingress_rules            = ["http-80-tcp"]
  egress_rules             = ["all-all"]
}

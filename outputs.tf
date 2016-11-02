output "ec2_linux_ami_id" {
  value = "${data.aws_ami.ec2-linux.id}"
}

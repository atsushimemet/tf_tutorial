output "ec2_glocal_ips" { value = aws_instance.handson_ec2.*.public_ip }

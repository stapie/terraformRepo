
output "security_group_id" {
  value = aws_security_group.jenkins-sg.id
}

output "jenkins_vpc_id" {
  value = aws_vpc.jenkins-vpc.id
}

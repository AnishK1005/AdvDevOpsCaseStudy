resource "aws_instance" "jenkins" {
  ami           = var.jenkins_ami_id
  instance_type = var.instance_type
  key_name      = var.key_pair_name
  security_groups = [aws_security_group.jenkins_sg.name]

  tags = {
    Name = "Jenkins Server"
  }
}

resource "aws_instance" "sonarqube" {
  ami           = var.sonarqube_ami_id
  instance_type = var.instance_type
  key_name      = var.key_pair_name
  security_groups = [aws_security_group.sonarqube_sg.name]

  tags = {
    Name = "SonarQube Server"
  }
}

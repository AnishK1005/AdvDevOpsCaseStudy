output "jenkins_public_ip" {
  description = "The public IP of the Jenkins server"
  value       = aws_instance.jenkins.public_ip
}

output "sonarqube_public_ip" {
  description = "The public IP of the SonarQube server"
  value       = aws_instance.sonarqube.public_ip
}

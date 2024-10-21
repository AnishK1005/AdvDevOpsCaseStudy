variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1"
}
variable "aws_access_key" {
  description = "Your AWS access key"
}
variable "aws_secret_key" {
  description = "Your AWS secret key"
}
variable "instance_type" {
  description = "The EC2 instance type"
  default     = "t2.micro"
}
variable "key_pair_name" {
  description = "The name of the key pair for SSH access"
}
variable "jenkins_ami_id" {
  description = "The AMI ID for the Jenkins server"
}
variable "sonarqube_ami_id" {
  description = "The AMI ID for the SonarQube server"
}

output "ALB-sg" {
  value = aws_security_group.mtrone["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.mtrone["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.mtrone["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.mtrone["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.mtrone["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.mtrone["datalayer-sg"].id
}

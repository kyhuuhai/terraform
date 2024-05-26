resource "aws_security_group_rule" "allow_ping" {
    type = "ingress"
    from_port       = 3306
    to_port         = 3306
    protocol        = "tcp"
    security_group_id = aws_security_group.sg.id
    source_security_group_id = aws_security_group.db-sg.id
}
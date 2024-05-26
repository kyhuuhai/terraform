region = "ap-southeast-1"
vpc-cidr = "10.0.0.0/16"
vpc-name = "two-tier-vpc"
subnet1-az = "ap-southeast-1a"
pub-subnet1-cidr = "10.0.0.0/24"
subnet2-az = "ap-southeast-1b"
pub-subnet2-cidr = "10.0.1.0/24"
ig-name = "two-tier-ig"
pub-rt-name = "two-tier-pub-rt"
pri-subnet1-cidr = "10.0.2.0/24"
pri-subnet2-cidr = "10.0.3.0/24"
db-subnet = "two-tier-db-sub-grp"
sg-name = "two-tier-sg"
lb-sg-name = "two-tier-lb-sg"
lb-name = "two-tier-alb"
ami-id = "ami-06c4be2792f419b7b"
instance-type = "t2.micro"
tg-name = "two-tier-tg"
db-sg-name = "two-tier-db-sg"
key-name = "test-app-key"
db-username = "root"
db-password = "randomPassword123"
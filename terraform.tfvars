aws_profile = "superhero"
aws_region  = "us-east-1"
vpc_cidr    = "10.0.0.0/16"
cidrs       = {
    public1  = "10.0.1.0/24"
    public2  = "10.0.2.0/24"
    private1 = "10.0.3.0/24"
    private2 = "10.0.4.0/24"
    rds1     = "10.0.5.0/24"
    rds2     = "10.0.6.0/24"
    rds3     = "10.0.7.0/24"
}
localip = "54.210.164.220/32"
domain_name = "lambda-technology"
db_instance_class = "db.t2.micro"
dbname = "superhero"
dbuser = "superhero"
dbpassword = "superhero"
dev_instance_type = "t2.micro"
dev_ami = "ami-b73b63a0"
public_key_path = "/.pub"
key_name = ""
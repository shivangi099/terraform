cidr_block_vpc ="10.0.0.0/16"
instance_tenancy = "default"
Name_vpc = "murali-vpc"
cidr_block_subnet = "10.0.1.0/24"
availability_zone_pub_subnet = "us-east-1a"

# subnet public
cidr_block_subnet = "10.0.1.0/24"
availability_zone_pub_subnet = "us-east-1a"
Name_subnet = "shivangi-public-subnet"

# subnet private
cidr_block_subnet = "10.0.2.0/24"
availability_zone_pvt_subnet = "us-east-1b"
Name_subnet = "shivangi-private-subnet"

#intenet gateway
internet gateway="shivangi-IGW"

#public route table

cidr_block_route_table = "0.0.0.0/0"
internet gateway="shivangi-IGW"
Name_route_table = "shivangi-pub_RT"

#private route table

cidr_block_route_table = "0.0.0.0/0"
internet gateway="shivangi-IGW"
Name_route_table = "shivangi-pvt_RT"

# elastic ip address
domain="vpc"
EIP_Name= "shivangi-EIP"

# NAT gateway
NAT_gateway Name = "shivangi-Nat-Gateway"

# instacne in public subnet
ami = "ami-020cba7c55df1f615"             
instance_type = "t2.small"
key_name = "murali-pair-2"
Name = "shivangi-server-1"

# instacne in private subnet
ami = "ami-0a7d80731ae1b2435"                         
instance_type = "t2.small"
key_name = "murali-pair-2"
Name = "shivangi-server-2"
  



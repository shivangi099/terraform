
# vpc variables

variable "cidr_block_vpc" {
  description = "cidr block for vpc"
}

variable "instance_tenancy" {
  description = "vpc tenancy"
}

variable "Name_vpc" {
  description = "vpc name"
}

# public subnet variables

variable "cidr_block_pub_subnet" {
  description = "puublic subnet cidr block"
}

variable "availability_zone_pub_subnet" {
  description = "pub_subnet availability zone"
}

variable "Name_pub_subnet" {
  description = "pub_subnet name"
}

# private subnet variables

variable "cidr_block_pvt_subnet" {
  description = "private subnet cidr block"
}

variable "availability_zone_pvt_subnet" {
  description = "pvt_subnet availability zone"
}
variable "Name_pvt_subnet" {
  description = "pvt_subnet name"
}


# internet gateway variables


variable "Name_internet_gateway" {
  description = "internet_gateway name"
}


# route table variables

variable "cidr_block_route_table" {
  description = "route_table cidr block"
}

variable "gateway_id_route_table" {
  description = "route_table_gateway_id"
}

variable "Name_route_table" {
  description = "route_table name"
}


#elastic ip address variables

variable "domain_eip" {
  description = "eip domain"
}

variable "Name_route_table" {
  description = "eip name"
}

# route table variables


variable "Name_route_table" {
  description = "NAT-Gateway name"
}


#  private route table variables

variable "cidr_block_route_table" {
  description = "route_table-pvt cidr block"
}

variable "gateway_id_route_table" {
  description = "route_table_nat_gateway_id"
}

variable "Name_route_table" {
  description = "route_table_pvt name"
}

# instance variables

variable "ami_instance" {
  description = "instance ami"
}

variable "instance_type" {
  description = "instance_type for instance"
}

variable "key_name instance" {
  description = "key_name for instance"
}

variable "Name_instance" {
  description = "instance name"
}





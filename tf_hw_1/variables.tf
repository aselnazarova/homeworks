variable key_name {
    default = "tf_key"
    }

variable ssh_key_path {
    default = "~/.ssh/id_rsa.pub"
    }

variable region {
    default = "us-west-1"
    }

variable cidr_block_subnet {
    default = "172.31.1.0/24"
    }

variable ami {
    default = "ami-0c7945b4c95c0481c"    
}

variable instance_type {
  default = "t2.micro"
}
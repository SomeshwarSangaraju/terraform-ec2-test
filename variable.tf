variable "ami_id"{
    default="ami-09c813fb71547fc4f"
}

variable "instance_type"{
    default="t3.micro"
}

variable "sg_ids"{
    default=["sg-033e6c5568c088815"]
}

variable "tags"{
    default={
        name="terraform"
    }
}
module "sec_group_allowed_ports" {
    source  = "../"
    region         = "us-east-2"
    sec_group_name = "sec_group"
    from_port      = "443"
    to_port        = "443"

    allowed_hosts = [
    "104.181.144.186/32",
    "104.181.144.185/32",
    "104.181.144.187/32",
    "104.181.144.188/32",
    "104.181.144.189/32",
    "104.181.144.181/32",
    ]
}
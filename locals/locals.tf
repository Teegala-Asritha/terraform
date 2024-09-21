locals {
    domain_name  = "asritha.online"
    zone_id = "Z0609988ZZ39CCHOCVJS"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}

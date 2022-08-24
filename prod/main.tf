module "holy-stage" {
    source = "../holy-module"

    stage = "prod"
    servers = 3
}
module "holy-stage" {
    source = "../holy-module"

    stage = "dev"
    servers = 1
}
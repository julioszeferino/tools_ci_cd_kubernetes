module "prod" {
    source = "../../infra"
    
    cluster_name = "homolog2"
}

# saida com o ip do banco de dados
output "IP_db" {
  value = module.prod.IP
}
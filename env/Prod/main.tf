module "aws-prod" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "sa-east-1"
  chave = "IaC-Prod"
  grupodeseguranca = "PROD"
  minimo = 1
  maximo = 10
  nomeGrupo = "Prod"
}

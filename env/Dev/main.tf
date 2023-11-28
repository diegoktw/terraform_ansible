module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "sa-east-1"
  chave = "IaC-Dev"
  grupodeseguranca = "DEV"
  minimo = 0
  maximo = 1
  nomeGrupo = "Dev"
  producao = false
}
# Teste-AWS-Terraform-and-GitHub-Actions
Developing a project to test AWS, Terraform and GitHub Actions functionalities.


# 1° Passo:
Ter uma conta no GitHub

# 2° Passo:
Ter uma conta na AWS.

# 3° Passo Instalando o AWS CLI:
Link da AWS onde vc pode seguir o passo a passo da documentação para a instalação
https://docs.aws.amazon.com/pt_br/cli/latest/userguide/getting-started-install.html

# 4° Passo:
Depois de instalado o AWS CLI rodar os comandos (aws  --version) para ver a versão 
do AWS CLI se el mostrar a versão  é que o AWS CLI foi instalado e comando (aws)
que ele tras alguns detalhes sobre o comando é a prova que o AWS CLI está pronto 
se der erro feche o console se ele estiver aberto durante a instalação abra novamente
e execute os comandos novamente que vai funcionar.

# 5° Passo:
Criar um usuário, com a Access key, secret access key, group para vc poder usar o usuário nos testes no teste,
pegar os arquivos csv que vc precisara desses dados para trabalhr com esse usuário.

# 6° Passo:
Configurando o AWS CLI:
Comando(aws configure)que vc deve digitar no console dar um enter e fazer o passo a passo que o terminal vai pedindo

# 7° Passo:
Criar uma bucket simples só para teste na S3 na AWS

# 8° Passo:
Configurar as secrets dentro da sua conta no GitHub:
AWS_ACCESS_KEY_ID
AWS_BUCKET_FILE
AWS_BUCKET_NAME
AWS_SECRET_ACCESS_KEY

# 9° Passo:
Comandos passo a passo para gerar tudo que o projeto precisa para rodar:
comando para baixar os modulos: terraform init
comando mostra que sera criado: terraform plan
comando para criar a aplicação na AWS: terraform apply

# 10° Passo:
Comando para destruir tudo que foi criado na AWS: terraform deploy
 



# Docker Clientes Gestor
### Software Cliente Gestor empacotado como Docker

Para facilitar a implantação do software e eliminar a configuração de servidor web e de banco de dados, foi criado uma imagem personalizada e um script Docker para um inicio fácil.

## Recursos usados no desenvolvimento:

- Docker 20.10;
- Docker Compose v3.7

## Instalação:

Para começar, você deve simplesmente clonar o repositório do projeto na sua máquina, iniciar o script Docker e acionar o script de criação do banco de dados.

## Pre-requisitos:

Antes de iniciar o projeto, você precisa já ter instalado na sua máquina:

- Docker;

## Obtendo uma cópia e iniciando:

```shell
# Antes de tudo, clone o projeto
$ git clone https://github.com/douglascarlos-dev/Docker-Clientes-Gestor
# Inicie o Docker
$ docker-compose up -d
```

## Criando o banco de dados:

Acesse o endereço http://localhost/createdb.php para criação do banco de dados.

### Para acessar entre em http://localhost/
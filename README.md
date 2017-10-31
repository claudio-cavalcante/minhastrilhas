# Minhas trilhas

Este é um simples webservice para integração com o aplicativo MinhaBike para fins didáticos.

## INSTALANDO

* Realize o download do projeto

* Execute o comando abaixo para baixar (ou atualizar) as dependências
```bash
bundle install
```

* Execute os seguintes comandos para criar (ou atualizar) o banco
```bash
rake db:create
```
```bash
rake db:migrate
```

* Execute os seguintes comandos para popular o banco
```bash
rake db:seed
```

* Execute o seguinte comando para iniciar o servidor:
```bash
rails s
```

* Para consultar no postman, utilize o link
http://localhost:3000/api/v1/trilhas

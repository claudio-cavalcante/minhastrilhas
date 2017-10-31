# Minhas trilhas

Este é um simples webservice para integração com o aplicativo MinhaBike para fins didáticos.

## INSTALANDO

* Realize o download do projeto

* Execute os seguintes commandos para baixar as dependências e popular o banco:
```bash
bundle install
```
```bash
rake db:create
```
```bash
rake db:migrate
```

```bash
rake db:seed
```
* Execute o seguinte comando para iniciar o servidor:
```bash
rails s
```

* Para consultar no postman, utilize o link
http://localhost:3000/api/v1/trilhas

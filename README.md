# Minhas trilhas

Este é um simples webservice para integração com o aplicativo MinhaBike para fins didáticos.

## INSTALANDO

* Realize o download do projeto

* Baixe (ou atualize) as dependências:
```bash
bundle install
```
`
* Crie (ou atualize) o banco
```bash
rake db:create
```
```bash
rake db:migrate
```
`
* Popule o banco
```bash
rake db:seed
```
`
* Inicie o servidor:
```bash
rails s
```
`
`
## ACESSANDO
`
* Para consultar as trilhas, utilize o link
http://localhost:3000/api/v1/trilhas
`
* Para consultar as bikes (do webservice do aplicativo https://github.com/viniciustads/MinhaBike), utilize o link
http://localhost:3000/api/v1/bikes

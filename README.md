# Minhas trilhas

Este é um simples webservice para integração com o aplicativo MinhaBike para fins didáticos.

## INSTALANDO

* Realize o download do projeto

##### 1. Baixe (ou atualize) as dependências:
```bash
bundle install
```

##### 2. Crie (ou atualize) o banco
```bash
rake db:create
```
```bash
rake db:migrate
```

##### 3. Popule o banco
```bash
rake db:seed
```

##### 4.  Inicie o servidor:
```bash
rails s
```


## ACESSANDO

* Para consultar as trilhas, utilize o link
http://localhost:3000/api/v1/trilhas
`
* Para consultar as bikes (do webservice do aplicativo https://github.com/viniciustads/MinhaBike), utilize o link
http://localhost:3000/api/v1/bikes

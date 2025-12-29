## 🗂️ Estrutura de Diretórios em um Projeto Rails

| Pasta / Arquivo       | Função                                                                 |
|------------------------|------------------------------------------------------------------------|
| `app/`                 | Código principal da aplicação                                          |
| ├── `controllers/`     | Lógica de controle (ex: `users_controller.rb`)                         |
| ├── `models/`          | Regras de negócio e acesso ao banco (ex: `user.rb`)                    |
| ├── `views/`           | Templates HTML (ex: `users/show.html.erb`)                             |
| ├── `helpers/`         | Métodos auxiliares para views                                          |
| ├── `assets/`          | CSS, JavaScript, imagens (se não usar Propshaft ou importmaps)        |
| ├── `components/`      | Componentes reutilizáveis (Rails 7+)                                   |
| ├── `mailers/`         | Lógica de envio de e-mails                                             |
| ├── `jobs/`            | Tarefas assíncronas (Active Job)                                       |
| `config/`              | Configurações da aplicação e rotas                                     |
| ├── `routes.rb`        | Define as rotas da aplicação                                           |
| ├── `database.yml`     | Configuração do banco de dados                                         |
| ├── `environments/`    | Configurações por ambiente (dev, test, prod)                           |
| `db/`                  | Migrações e schema do banco                                            |
| ├── `migrate/`         | Arquivos de migração                                                   |
| ├── `schema.rb`        | Representação atual do banco                                           |
| `bin/`                 | Scripts executáveis (ex: `rails`, `setup`, `dev`)                      |
| `lib/`                 | Código customizado e extensões                                         |
| `log/`                 | Logs da aplicação                                                      |
| `public/`              | Arquivos públicos (ex: `404.html`, `favicon.ico`)                      |
| `storage/`             | Arquivos do Active Storage                                             |
| `test/` ou `spec/`     | Testes (dependendo se usa Minitest ou RSpec)                           |
| `tmp/`                 | Arquivos temporários                                                   |
| `vendor/`              | Gems externas ou bibliotecas de terceiros                              |

## 🔁 Ciclo MVC em Rails

| Etapa                          | Caminho no projeto                     |
|--------------------------------|----------------------------------------|
| Usuário acessa uma rota        | `config/routes.rb`                     |
| Controller recebe a requisição | `app/controllers/`                     |
| Model acessa o banco de dados  | `app/models/`                          |
| View renderiza a resposta      | `app/views/`                           |

pry no lugar do irb, instalado dessa forma:
```
gem install pry



```


🛠️ Instalação do RVM e Ruby on Rails
1. Instalar dependências
bash

``
sudo apt update && sudo apt upgrade -y
sudo apt install -y curl gpg build-essential libssl-dev libreadline-dev zlib1g-dev git
``


2. Importar chave GPG do RVM
bash

``
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 \
                                                  7D2BAF1CF37B13E2069D6956105BD0E739499BDB
``

3. Instalar RVM
bash

``
\curl -sSL https://get.rvm.io | bash -s stable
``


Depois, carregue o RVM:

bash

``` 
source ~/.rvm/scripts/rvm

```

4. Instalar Ruby
Liste versões disponíveis:

bash

```
rvm list known

```
Instale uma versão estável (exemplo: Ruby 3.3.0):

bash

``
rvm install 3.3.0
rvm use 3.3.0 --default
ruby -v

```

5. Instalar Rails
bash

``
gem install rails
rails -v

```

6. Configurar banco de dados
Rails funciona com SQLite (já vem por padrão) ou PostgreSQL.

Instalar PostgreSQL:

bash

```
sudo apt install -y postgresql postgresql-contrib libpq-dev

```

7. Criar uma aplicação Rails
bash

```
rails new minha_app -d postgresql
cd minha_app
bin/rails db:create
bin/rails server

```

Acesse em http://localhost:3000.

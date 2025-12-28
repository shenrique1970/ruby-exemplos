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


Criar um novo projeto Rails
bash

```
rails new meu_projeto
cd meu_projeto
bin/rails server

```
Abra no navegador:
👉 http://localhost:3000


📦 Resumo das dependências
Ruby (via RVM)

Node.js (runtime JS)

Yarn (gerenciador JS)

Rails (framework Ruby)

PostgreSQL

```
rails new meu_projeto -d postgresql

```
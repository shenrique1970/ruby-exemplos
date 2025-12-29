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
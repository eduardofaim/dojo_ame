 ![QA_AME](https://i.ibb.co/8PgBByW/Screenshot-from-2019-09-17-09-45-43.png)

## Índice

- [Agenda](#agenda)
- [Desafio](#desafio)
- [Stack](#stack)
- [How to](#howto)
- [Participantes](#participantes)
- [Links ùteis](#links)


## Agenda

 - Dinâmica Dojo
 - Conhecendo BDD
 - Arquitetura do Projeto
 - Cucumber e Capybara
 - Elementos
 - Praticando e Relembrando   


## Desafio

- Escreva um cenário (**BDD**) que a partir do site da **Ame Digital** da home e acesse a area de dúvidas  e envie um e-mail de contato com uma dúvida com as regras:​

  - Classificação: **"Geral"​**​
  - Assunto: **"Como funciona a Ame"​**


## Stack

- Ruby
- BDD
- Cucumber
- Capybara


## Howto


>**Instalando Ruby```
 

Direto da **homepage** do próprio **[Ruby](https://www.ruby-lang.org/en/documentation/installation/)**

Ruby com **[Homebrew](http://brew.sh/)**
```
brew install ruby
```
Ruby com **RBENV**, execute os comandos abaixo nessa ordem
```
1º sudo apt-get remove ruby
```
```
2º sudo apt update
```
```
3º sudo apt install git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev
```
Para instalar o **rbenv** e o  **ruby-build**, execute o comando **curl** a seguir:
```
4º curl -sL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-installer | bash -
```
Caso esteja usando **Bash**:

```
5º echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

6º echo 'eval "$(rbenv init -)"' >> ~/.bashrc

7º source ~/.bashrc
```
Caso esteja usando **Zsh**:

```
5º echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc

6º echo 'eval "$(rbenv init -)"' >> ~/.zshrc

7º source ~/.zshrc
```
Instalando a última versão do **Ruby** e configurando para que seja a versão padrão utilizada:
```
8º rbenv install 2..5.1

9º rbenv global 2.5.1
```

>**Clonando o Projeto**

```
git clone https://github.com/eduardofaim/new_employee.git
```

>**Depenencias do Projeto**


Execute os seguintes comandos para instalar as **gems**:
```
1º gem install bundler
```
```
2º bundle
```

>**Executando o Projeto**


Para rodar os testes, execute o comando `cucumber` e verifique se passou todos. 


## Participantes

- Eduardo Faim
- Myna Obara
- Raíssa
- Gabriela
- Jésus Thiago


## Links

>[Cucumber Documentation](https://cucumber.io/docs/reference)

>[Capybara Documentation](http://www.rubydoc.info/github/jnicklas/capybara/master)

>[Ruby Documentation](http://ruby-doc.org/)

# Atividades Práticas de Banco de Dados - Generation Brasil

Este repositório contém as soluções para as três atividades práticas de Banco de Dados, focadas na criação e manipulação de esquemas de banco de dados para diferentes serviços (RH, E-commerce e Registro Escolar) utilizando a linguagem SQL.

---

## ⚙️ Tecnologias Utilizadas

* **Linguagem:** SQL
* **Ambiente de Desenvolvimento:** MySQL Workbench
* **Controle de Versão:** Git e GitHub

---

## 📂 Estrutura do Projeto

O projeto é organizado em arquivos `.sql`, cada um correspondendo a uma atividade. Cada arquivo contém todas as queries necessárias para atender aos requisitos de seu respectivo exercício.

-   **`QueryRH.sql`**: Atividade 1 - Banco de Dados para RH
-   **`QueryEcommerce.sql`**: Atividade 2 - Banco de Dados para E-commerce
-   **`QueryEscola.sql`**: Atividade 3 - Banco de Dados para Registro Escolar

---

## 📝 Atividades Desenvolvidas

### Atividade 1: Serviço de RH

**Objetivo:** Criar e gerenciar um banco de dados para um serviço de Recursos Humanos.

**Comandos SQL Utilizados:**
-   `CREATE DATABASE`: Para criar o banco de dados do serviço de RH.
-   `CREATE TABLE`: Para criar a tabela de colaboradores com 5 atributos relevantes.
-   `INSERT`: Para inserir no mínimo 5 registros de colaboradores.
-   `SELECT`: Para buscar colaboradores com salários maiores e menores que R$ 2000.
-   `UPDATE`: Para atualizar um registro específico na tabela.

### Atividade 2: E-commerce

**Objetivo:** Criar e gerenciar um banco de dados para um e-commerce.

**Comandos SQL Utilizados:**
-   `CREATE DATABASE`: Para criar o banco de dados do e-commerce.
-   `CREATE TABLE`: Para criar a tabela de produtos com 5 atributos relevantes.
-   `INSERT`: Para inserir no mínimo 8 registros de produtos.
-   `SELECT`: Para buscar produtos com valores maiores e menores que R$ 500.
-   `UPDATE`: Para atualizar um registro específico na tabela.

### Atividade 3: Registro Escolar

**Objetivo:** Criar e gerenciar um banco de dados para um registro escolar.

**Comandos SQL Utilizados:**
-   `CREATE DATABASE`: Para criar o banco de dados do registro escolar.
-   `CREATE TABLE`: Para criar a tabela de estudantes com 5 atributos relevantes (utilizando o conceito de abstração).
-   `INSERT`: Para inserir no mínimo 8 registros de estudantes.
-   `SELECT`: Para buscar estudantes com notas maiores e menores que 7.0.
-   `UPDATE`: Para atualizar um registro específico na tabela.

---

## 🚀 Como Executar os Scripts

1.  Abra o **MySQL Workbench**.
2.  Copie o conteúdo de cada arquivo `.sql` (por exemplo, `QueryRH.sql`).
3.  Cole e execute as queries na ordem correta em um novo editor de queries do Workbench.

Lembre-se de criar o banco de dados com a primeira linha de cada script antes de criar as tabelas e inserir os dados.

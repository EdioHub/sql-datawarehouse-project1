
=============================================================
Criar Banco de Dados e Schemas

Para pgad
=============================================================
Objetivo do Script:
    Este script cria um novo banco de dados chamado 'datawarehouse'.
    Após a criação do banco de dados, devem ser criados os schemas
    'bronze', 'silver' e 'gold'.

AVISO:
    A execução deste script removerá completamente o banco de dados
    'datawarehouse' caso ele exista.
    Todos os dados armazenados no banco serão permanentemente excluídos.
    Prossiga com cautela e certifique-se de possuir backups adequados
    antes de executar este script.
=============================================================
*/

DROP DATABASE IF EXISTS datawarehouse;

CREATE DATABASE datawarehouse;


/*
=============================================================
Criar Schemas
=============================================================
*/

CREATE SCHEMA IF NOT EXISTS bronze;

CREATE SCHEMA IF NOT EXISTS silver;

CREATE SCHEMA IF NOT EXISTS gold;

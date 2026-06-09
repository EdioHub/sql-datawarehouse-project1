/*
=============================================================
Create Database and Schemas
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
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
=============================================================
Criar Banco de Dados e Schemas

Para pgadmin
=============================================================

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

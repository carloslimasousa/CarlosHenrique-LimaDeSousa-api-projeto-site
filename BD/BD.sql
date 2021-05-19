create database tanksolution;

use tanksolution;

create table cadastro (
	id			int primary key auto_increment,
    nome		varchar (70),
    email		varchar (50),
    senha		varchar (50),
    cpf			varchar (50),
    d_nasci		date,
    genero		varchar (20),
    telefone	varchar (15),
    juri_fisi	varchar (20),
    cep			varchar (20),
    estado		varchar (10),
    cidade		varchar (50),
    municipio	varchar (30),
    bairro		varchar (30),
    rua			varchar (30),
    numero		varchar (10),
    complemento	varchar (30)
    );
    
    
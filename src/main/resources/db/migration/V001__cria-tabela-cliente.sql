create table cliente (
	id BIGINT generated by default as identity not null, 
	nome VARCHAR(255) not null, 
	email VARCHAR(20) not null, 
	telefone VARCHAR(20) not null, 
	
	primary key (id)
);
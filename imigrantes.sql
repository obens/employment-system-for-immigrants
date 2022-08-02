
create database imigrantes;
\c imigrantes

create table imigrante(
cpf int not null,
nome varchar (50) not null, 
email varchar (30) not null,
sexo varchar (20) not null,
profissao varchar(20) not null,
telefone varchar (20) not null, 
nuncasa varchar (10) not null,
rua varchar (50) not null,
bairro varchar(50) not null,
cidade varchar (50) not null,
estado varchar (30) not null,
constraint pk_imigrante primary key (cpf)
);
 
/*insert into imigrante( cpf, nome ,email,sexo, profissao,tel ,numcasa, rua, bairro, cidade, estado)
values*/



Empresa  ( cnpj, nome , tele, email,  núm, rua, bairro, cidade, estado)*/

create table empresa(
cnpj  int not null,
nome varchar (30) not null,
tele varchar (20) not null,
email varchar(30) not null,
num varchar (5) not null,
rua varchar (50) not null,
bairro varchar(50) not null,
cidade varchar (50) not null,
estado varchar (30) not null,
Constraint pk_empresa primary key (cnpj));


create table vagas_disponiveis(

code int not null,
desc varchar(100) not null,
requisitos varchar (100) not null, 
nome_empresa( varchar (100) not null,
cnpj_empresa int not null,
contraint pk_vagas_disponiveis primary key((code),
constraint fk_cnpj_empresa foreign key (cnpj) reference empresa (cnpj));

/* (code, desc,requisitos, nome_empresa,cnpj_empresa)*/

/*inserçãoes*/



insert into imigrante( cpf, nome ,email,sexo, profissao,tel ,numcasa, rua, bairro, cidade, estado)
values
(126457, 'paul',' obens@gmail.com', 'masc', 'estudante', 1214575,122,'tervino tozatti', 'nossa senhora de lourdes')
(12557, 'plan',' obens@gmail.com', 'masc', 'estudante', 1214575,122,'tervino tozatti', 'nossa senhora de lourdes')
(122457, 'paul',' obens@gmail.com', 'masc', 'estudante', 1214575,122,'tervino tozatti', 'nossa senhora de lourdes');


insert into empresa( cnpj, nome , tele, email,  num, rua, bairro, cidade, estado)
values
(1010, 'alcaplas',3433,'alca@gmail.com', 22, 'independencia', 'nossa senhora de lourdes', 'xanxere', 'santa catarina'),
(1011, 'unibom', 3435, 'unibom@gmail.com',23, 'papolo', 'altagrace', 'xanxere', 'santa catarina'),
(1012, 'OBENSONTRADINg&TURISMO', 4999, 'obetrade@.com.br', 122,'tervino','novoli', 'xanxere', 'santa catarina'),
(1013, 'Maurice Store', 9920, 'mauricestore@gmail.com', 123,'louverture', 'mariani', 'port-au-prince', 'ouest'),
(1314, 'padilha&Maurice', 9898,'pm@gmail.com', 124, ' nicolau farddo', 'alegre', 'xanxere', 'santa catarina'),
(1315, 'haitianfresh', 9999, 'h@gmail.com', 125, 'sei', 'centro', 'sao paulo', 'sao paulo');


insert into vagas_disponiveis(code, desc,requisitos, nome_empresa,cnpj_empresa)
values
(0001, 'tradutor', 'poliglota com experiença', 'cursando ou formado em letras','obensontrading&turismo',102210),
(0002, 'programador', 'javeiro com experiença', 'cursando ou formado ciencia da computação','obensontrading&turismo',102210),
(0001, 'motorista', 'carteira feita no brasil com experiença', 'cursando ou formado em logistica','obensontrading&turismo',102210),
(0001, 'interpretador', 'poliglota com experiença e domina inglês', 'cursando ou formado empreenderimo','obensontrading&turismo',102210),
(0001, 'emfermagem', 'poliglota com experiença', 'cursando ou formado na emfermagem','hospital sao aulo',102210111),












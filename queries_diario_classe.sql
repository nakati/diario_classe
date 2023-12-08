-- cadastro_alunos(idAluno, aluno, cpf, rg, endereco, cep, telefone)
insert into cadastro_alunos(aluno, cpf, rg, endereco, cep, telefone) values
	('Jessica dos Santos', '12345678900','164155101','Rua Central, 22, Centro, Coari-AM', '69460-000','(97)98400-5555'),
	('Ligia Mendes', '22345678900','264155101','Rua 2, 44, Centro, Coari-AM', '69460-000','(97)98400-2222'),
    ('Manoel Dantas', '32345678900','364155101','Rua Sete, 4, Caracol, Coari-AM', '69460-000','(97)98400-3222');


use diario_classe;
show tables;
describe cadastro_alunos;
select * from cadastro_alunos;


describe frequencia;

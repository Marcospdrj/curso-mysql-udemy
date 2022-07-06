USE empresa;

CREATE TABLE tb_pessoas (
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Nome varchar(256) NOT NULL,
Sexo ENUM('M', 'F') NOT NULL,
Nascimento YEAR NOT NULL
);

INSERT INTO tb_pessoas VALUES
(NULL, 'Lucas Vinicius', 'M', 1990),
(NULL, 'Paola Oliveira', 'F', 1999),
(NULL, 'Marcos Paulo', 'M', 1987),
(NULL, 'Luana Djalma', 'F', 1997),
(NULL, 'Carlos Marinho', 'M', 1980),
(NULL, 'Ana Silva', 'F', 1930);


CREATE TABLE tb_funcionarios (
IDF INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Salario DECIMAL(10,2) NOT NULL,
CEP CHAR(9) NOT NULL,
Admissão DATE NOT NULL
);

INSERT INTO tb_funcionarios VALUES
(Null, 1500, '55006054', '2022/07/06'),
(Null, 1500, '69902030', '2015/08/04'),
(Null, 1500, '79041913', '2000/05/03'),
(Null, 1500, '78110824', '2019/04/08'),
(Null, 1500, '69037092', '2016/10/11'),
(Null, 1500, '37503386', '2017/03/06');

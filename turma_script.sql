use escola_123;
DROP TABLE funcionarios;
CREATE TABLE IF NOT EXISTS funcionarios(
id_func INT NOT NULL AUTO_INCREMENT,
nome_func VARCHAR(50) NOT NULL,
cargo_func VARCHAR(20) NOT NULL,
PRIMARY KEY(id_func)
);

DROP TABLE turmas;
CREATE TABLE IF NOT EXISTS turmas(
id_turma INT NOT NULL AUTO_INCREMENT,
professor_turma INT NOT NULL,
sala_turma INT NOT NULL,
PRIMARY KEY(id_turma),
FOREIGN KEY(professor_turma) references funcionarios(id_func)
);

INSERT INTO funcionarios(nome_func, cargo_func) VALUES('Pedro', 'professor');
INSERT INTO funcionarios(nome_func, cargo_func) VALUES('Amelia', 'professor');
INSERT INTO turmas(professor_turma, sala_turma) VALUES(1, 10);

-- deletar tabela funcionarios da erro por causa do foreign key
/* Departamentos associados ao banco de dados */
INSERT INTO tb_department(name) VALUES ('Gestão');
INSERT INTO tb_department(name) VALUES ('Informática');

/* Usuários inseridos manualmente para exemplo. Recomendado usar o PostMan para estas adições */
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Exemplo 1', 'exemplo1@gmail.com');
INSERT INTO tb_user(department_id, name, email) VALUES (2, 'Exemplo 2', 'exemplo2@gmail.com');

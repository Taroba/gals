﻿INSERT INTO Permissoes (id, descricao) VALUES (1, 'Perfis de usuarios');
INSERT INTO Permissoes (id, descricao) VALUES (2, 'Cadastrar pessoa');
INSERT INTO Permissoes (id, descricao) VALUES (3, 'Cadastrar curso');
INSERT INTO Permissoes (id, descricao) VALUES (4, 'Cadastrar disciplina');
INSERT INTO Permissoes (id, descricao) VALUES (5, 'Visualizar historico');
INSERT INTO Perfil (id, descricao) VALUES (1, 'Admin');
INSERT INTO Perfil (id, descricao) VALUES (2, 'Coordenador');
INSERT INTO Perfil (id, descricao) VALUES (3, 'Secretaria');
INSERT INTO Perfil (id, descricao) VALUES (4, 'Professor');
INSERT INTO Perfil (id, descricao) VALUES (5, 'Aluno');
INSERT INTO Perfil (id, descricao) VALUES (6, 'Convidado');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (1, 1, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (1, 2, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (1, 3, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (1, 4, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (1, 5, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (5, 1, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (5, 2, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (5, 3, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (5, 4, 't', 't', 't', 't');
INSERT INTO Perfil_permissoes (id_perfil, id_permissao, permite, inclui, edita, exclui) VALUES (5, 5, 't', 't', 't', 't');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (1, NULL, 'admin', 'admin');
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (1, 1);
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (1, '11111111111', 'Ze da pipa', 'zezinho@pipa.com.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (2, '22222222222', 'Joao do caminhao', 'joao@sigabemcaminhoneiro.com.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (3, '33333333333', 'Mario de souza', 'mario@armarios.com.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (4, '44444444444', 'Jose Joaquim da silva xavier', 'tiradentes@minas.com.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (5, '55555555555', 'Dilma Rousef', 'corrupcao@brasilia.df.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (6, '66666666666', 'Luis inacio lula da silva', 'lulinha@pt.com.br');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (7, '77777777777', 'Homer simpson', 'homer@moesbar.com');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (8, '88888888888', 'Burns', 'usina@nuclear.com');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (9, '99999999999', 'Fred flinstones', 'fred@pedreirasaojoao.com');
INSERT INTO Pessoa (id, cpf, nome, e_mail) VALUES (10, '00000000000', 'Barack Obama', 'casabranca@usa.com');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (2, 1, 'zezinho', 'desbica');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (3, 2, 'joao', 'semfreio');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (4, 3, 'mario', 'armario');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (5, 4, 'jose', 'tira');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (6, 5, 'dilminha', 'roubomesmo');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (7, 6, 'lula', 'cademeudedo');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (8, 7, 'homer', 'duff');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (9, 8, 'burns', 'money');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (10, 9, 'fred', 'wilma');
INSERT INTO Usuario (id, id_pessoa, user_name, password) VALUES (11, 10, 'obama', 'bin');
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (2, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (3, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (4, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (5, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (6, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (7, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (8, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (9, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (10, 5);
INSERT INTO Usuario_Perfil (id_usuario, id_perfil) VALUES (11, 5);

UPDATE Db_info SET script = 'SCRIPT003';
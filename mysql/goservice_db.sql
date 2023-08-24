create database goservice_db;
use goservice_db;
show tables;
select * from agendamentos;
select * from prestadores_servicos;
select * from servico;
select * from usuarios;

DELETE usuarios FROM usuarios WHERE id = 3;
insert into usuarios (dtype, nome, email, perfil, senha, habilitado)
value ("Administrador", "Gabriel Riberi Koa", "gabrielriberikoa@gmail.com", "ADMIN", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1); # 123456
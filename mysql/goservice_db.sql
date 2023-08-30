create database goservice_db;
use goservice_db;
drop database goservice_db;
show tables;
select * from agendamentos;
select * from prestadores_servicos;
select * from servicos;
select * from usuarios;


DELETE FROM usuarios WHERE id = 4;
insert into usuarios (dtype, nome, email, perfil, senha, habilitado)
value ("Administrador", "Gabriel Riberi Koa", "gabrielriberikoa@gmail.com", "ADMIN", "$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 1); # 123456

INSERT INTO servicos (categoria, descricao, nome) 
VALUES 
    ('Limpeza', 'Serviço de limpeza residencial', 'Limpeza Residencial'),
    ('Treinamento', 'Treinamento corporativo em liderança', 'Treinamento em Liderança'),
    ('Saúde', 'Consulta médica de clínico geral', 'Consulta Clínico Geral'),
    ('Desenvolvimento', 'Desenvolvimento de aplicativo móvel', 'Desenvolvimento de App'),
    ('Design', 'Design de logotipo para empresas', 'Design de Logotipo'),
    ('Limpeza', 'Limpeza de escritórios comerciais', 'Limpeza Comercial'),
    ('Treinamento', 'Treinamento em habilidades de comunicação', 'Treinamento em Comunicação'),
    ('Saúde', 'Sessão de fisioterapia para reabilitação', 'Fisioterapia de Reabilitação'),
    ('Desenvolvimento', 'Desenvolvimento de site institucional', 'Desenvolvimento de Site Institucional'),
    ('Design', 'Design de interface de usuário para aplicativos', 'Design de Interface de Aplicativo');

INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUES
    (2, 24),
    (2, 27),
    (2, 30);

SELECT u.* FROM usuarios u 
	JOIN prestadores_servicos ps ON u.id = ps.prestador_id
	JOIN servicos s ON s.id = ps.servico_id
    WHERE s.id = 30;
CREATE TABLE tarefas (
   id SERIAL PRIMARY KEY,
   descricao VARCHAR(200),
   prioridade INT,
   concluida BOOLEAN,
   prazo DATE,
   horas_estimadas INT
);

INSERT INTO tarefas (descricao, prioridade, concluida, prazo, horas_estimadas)
VALUES
('Revisar relatório', 1, FALSE, '2025-09-20', 2),
('Atualizar site', 2, FALSE, '2025-09-25', 5),
('Backup do servidor', 1, TRUE, '2025-09-10', 1),
('Responder clientes', 3, FALSE, '2025-09-18', 3),
('Testar novo sistema', 2, FALSE, '2025-09-22', 6),
('Organizar reunião', 3, TRUE, '2025-09-12', 2),
('Criar apresentação', 2, FALSE, '2025-09-19', 4),
('Enviar notas fiscais', 1, FALSE, '2025-09-16', 1),
('Revisar código', 1, TRUE, '2025-09-14', 3),
('Treinar equipe', 3, FALSE, '2025-09-28', 5),
('Atualizar documentação', 2, FALSE, '2025-09-23', 2)
SELECT * FROM tarefas;

SELECT COUNT(*) AS concluida FROM tarefas;

SELECT prioridade, horas_estimadas FROM artistas;

SELECT prazo, prioridade FROM tarefas
WHERE horas_estimadas = 2;

SELECT prioridade, concluida FROM tarefas
WHERE id = 5 OR id = 3;
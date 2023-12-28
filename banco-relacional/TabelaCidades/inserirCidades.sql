select * from `estados`;

INSERT INTO cidades ( nome, area, estado_id)
VALUES('Campinas', 795, 28)

INSERT INTO cidades ( nome, area, estado_id)
VALUES('Niterói', 133.9, 22)

INSERT INTO cidades
  ( nome, area, estado_id)
VALUES(
  'Caruaru',
   920.6,
  (select id from estados where sigla = 'PE')
)

select * from `cidades`;
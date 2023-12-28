SELECT * FROM  `estados`;
SELECT nome, sigla  FROM `estados`;
SELECT sigla, nome as 'Nome do Estado'  FROM `estados`;

SELECT * FROM  `estados` WHERE regiao = 'Sul';

select nome, regiao from `estados`
WHERE populacao >= 10
order by populacao




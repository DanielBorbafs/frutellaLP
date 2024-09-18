

INSERT INTO VENDAS VALUES(3,'89012345678', '02/01/2024', 59.00, 'DELIVERY')
GO
INSERT INTO [ITENS VENDAS] VALUES(3,3,'FTV00000',5.90, 5, 29.50)
GO
--

INSERT INTO VENDAS VALUES(4,'78901234567', '03/01/2024', 29.50, 'RETIRADA')
GO
INSERT INTO [ITENS VENDAS] VALUES(4,4,'FTV00000',5.90, 5, 29.50)
GO

--------------------------------------------------------------------------
-- ENCOMENDA GRANDE PARA FESTA 
/* COD PRODUTO: AB000001 QUANTIDADE 15 - 62.85
   COD PRODUTO: DEL00005 QUANTIDADE 10 - 62.00
   COD PRODUTO: DEL00006 QUANTIDADE 25 - 155.00
   COD PRODUTO: FTV00001 QUANTIDADE 10 - 45.00
   TOTAL: 324.85
*/

INSERT INTO VENDAS VALUES(5,'67890123456', '03/01/2024', 324.85 , 'DELIVERY')
GO
INSERT INTO [ITENS VENDAS] VALUES
(5,5,'AB000001',5.90, 15, 62.85),
(6,5,'DEL00005',5.90, 10, 62.00),
(7,5,'DEL00006',5.90, 25, 155.00),
(8,5,'FTV00001',5.90, 10, 45.00)
GO

--------------------------------------------------------------------------
INSERT INTO VENDAS VALUES(7,'45678901234', '04/01/2024', 62.00 , 'DELIVERY')
GO
INSERT INTO [ITENS VENDAS] VALUES
(9,7,'DEL00007',6.20, 10, 62.00)
GO
---------------------------------------------------------------------------
/*
PEDIDO MÉDIO - FESTA 
RF000004 - 10 * 3.10 = 31
RF000005 - 20 * 8.55 = 171
AB000001 - 10 * 4.19 = 41.90
FTV00000 - 20 * 5.90 = 118.00
RF000007 - 15 * 4.50 = 67,50
TOTAL = 429.40
*/

INSERT INTO VENDAS VALUES(8,'65783312353', '11/04/2024', 429.40 , 'DELIVERY')
GO

INSERT INTO [ITENS VENDAS] VALUES
	(10,8,'RF000004',3.10, 10, 31.00),
	(11,8,'RF000005',8.55, 20, 171.00),
	(12,8,'AB000001',4.19, 10, 41.90),
	(13,8,'FTV00000',5.90, 20, 118.00),
	(14,8,'RF000007',4.50, 15, 67.50)
GO

-----------------------------------------------------------------------------
INSERT INTO VENDAS VALUES(9, '65789712358', '11/04/2024', 83.80, 'RETIRADA')
GO
INSERT INTO [ITENS VENDAS] VALUES (15, 9,'AB000001', 4.19, 20, 83.80)
GO
-----------------------------------------------------------------------------

INSERT INTO VENDAS VALUES(10, '65780012347', '11/04/2024', 53.00, 'RETIRADA')
GO 

INSERT INTO [ITENS VENDAS] VALUES
(16, 10, 'DEL00000', 2.65, 10, 26.50),
(17, 10, 'DEL00001', 2.65, 10, 26.50)
GO
----------------------------------------------------------------------------
INSERT INTO VENDAS VALUES(11, '12345678901', '12/04/2024', 67.50, 'RETIRADA')
INSERT INTO [ITENS VENDAS] VALUES (18, 11,'FTV00001', 4.50, 15, 67.50)
---------------------------------------------------------------------------

/*
PEDIDO MÉDIO  - FESTA 
DEL00000 - 15 * 2.65 = 39.75
RF000001 - 30 * 3.90 =  117.00
DEL00002 - 14  * 3.29  = 46.05
202,80
*/
INSERT INTO VENDAS VALUES(12, '16978922517', '12/04/2024', 202.80, 'DELIVERY')
GO
INSERT INTO [ITENS VENDAS] VALUES
(19,12,'DEL00000', 2.65, 15, 39.75),
(20,12,'DEL00002', 3.29 , 14, 46.05),
(21,12,'RF000001', 3.90, 30, 117.00)
GO
------------------------------------------------------------------------------

/*
PEDIDO GRANDE - FESTA
AB000001 - 5 * 4.19 = 20.95
DEL00003 - 30 * 3.29 = 98.70
DEL00007 - 10 * 6.20 = 62.00
RF000003 -  10 * 7.00 = 70.00
RF000006 - 20 * 3.20 =  64.00
315,65
*/

INSERT INTO VENDAS VALUES(13, '18975395122', '12/04/2024', 315.65, 'DELIVERY')
GO
INSERT INTO [ITENS VENDAS] VALUES
(22,13,'AB000001', 4.19, 5, 20.95),
(23,13,'DEL00003', 3.29 , 30, 98.70),
(24,13,'DEL00007', 6.20, 10, 62.00),
(25,13,'RF000003', 7.00, 10, 70.00),
(26,13,'RF000006', 3.20, 20, 64.00)
GO

---- Frutella
INSERT INTO VENDAS VALUES(14, '65787812349', '2024/04/13',91, 'DELIVERY')
GO

INSERT INTO [ITENS VENDAS] VALUES
(27,13,'FRT00001', 2.80, 20, 56),
(28,13,'FRT00002', 3.50, 10, 35)
GO
------------------------------------------------------------------------------


INSERT INTO VENDAS VALUES
	(16, '65789515362', '2024/04/14', 7.70, 'RETIRADA'), -- 1 600ml FRT00003 litro X
	(17, '65789312361', '2024/04/14', 7.70, 'RETIRADA'), -- 1 600ml FRT00003 litro X 
	(18, '65789112360', '2024/04/14', 7.70, 'RETIRADA'), -- 1 600ml FRT00003 litro X 
	(19, '65789912359', '2024/04/14', 7.70, 'RETIRADA'), -- 1 600ml FRT00003 litro X
	(20, '65789712358', '2024/04/14', 14.00, 'RETIRADA'), -- 5 latas LATAS  DE 2.80 FRT00001 x
	(21, '65789812357', '2024/04/15', 14.00, 'RETIRADA'), -- 5 latas LATAS  DE 2.80 FRT00001 X
	(22, '65789712356', '2024/04/15', 14.00, 'RETIRADA'), -- 5 latas LATAS  DE 2.80 FRT00001
	(23, '65789412355', '2024/04/15', 15.40, 'RETIRADA'), -- 2 600ml FRT00003 litro 
	(24, '65781212354', '2024/04/15', 15.40, 'RETIRADA'), -- 2 600ml FRT00003 litro
	(25, '65783312353', '2024/04/15', 15.40, 'RETIRADA'),
	(26, '65789612352', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(27, '65787812351', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(28, '65789812350', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(29, '65787812349', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(30, '65781112348', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(31, '65780012347', '2024/04/16', 23.10, 'RETIRADA'), -- 3 600ml FRT00003 litro
	(32, '65700015346', '2024/04/16', 23.10, 'RETIRADA') -- 3 600ml FRT00003 litro
GO

INSERT INTO [ITENS VENDAS] VALUES 
	(29,15,'FRT00001', 2.80, 10, 28),
	(30,16,'FRT00003', 7.70, 1, 7.70),
	(31,17,'FRT00003', 7.70, 1, 7.70),
	(32,18,'FRT00003', 7.70, 1, 7.70),
	(33,19,'FRT00003', 7.70, 1, 7.70),
	(34,20,'FRT00001', 2.80, 5, 14.00),
	(35,21,'FRT00001', 2.80, 5, 14.00),
	(36,22,'FRT00001', 2.80, 5, 14.00),
	(37,23,'FRT00003', 7.70, 2, 15.40),
	(38,24,'FRT00003', 7.70, 2, 15.40),
	(39,25,'FRT00003', 7.70, 2, 15.40),
	(40,26,'FRT00003', 7.70, 3, 23.10),
	(41,27,'FRT00003', 7.70, 3, 23.10),
	(42,28,'FRT00003', 7.70, 3, 23.10),
	(43,29,'FRT00003', 7.70, 3, 23.10),
	(44,30,'FRT00003', 7.70, 3, 23.10),
	(45,31,'FRT00003', 7.70, 3, 23.10),
	(46,32,'FRT00003', 7.70, 3, 23.10)
GO
---------------------------------------------------
INSERT INTO VENDAS VALUES
	(33, '23456789012', '2024-04-17', 38.50,'RETIRADA'), -- 5 LITROS 600ML
	(34, '34567890123', '2024-04-17', 42.00, 'RETIRADA') -- 15 LITROS 600ML
GO

INSERT INTO [ITENS VENDAS]VALUES
	(47,33, 'FRT00003', 7.70, 5, 38.5),
	(48, 34, 'RF000002', 2.80, 15, 42.00)
GO

INSERT INTO VENDAS VALUES
	(35, '56789012345', '2024-04-17', 39.75, 'RETIRADA'), -- DEL0001 15 UNIDADES TOTAL 39.75
	(36, '57788016345', '2024-04-17', 65.80, 'RETIRADA') -- DEL0002 20 X 3,29 65,80
GO

INSERT INTO [ITENS VENDAS] VALUES
	(49, 35, 'DEL00001', 2.65, 15, 39.75),
	(50, 36, 'DEL00002', 3.29, 20, 65.80)
GO


INSERT INTO VENDAS VALUES 
	(37, '78901234567', '2024-04-17', 22.50, 'RETIRADA'), -- 5 LATAS 5 * 4.50 FTV00001
	(38, '89012345678', '2024-04-17', 22.50, 'RETIRADA')
GO

INSERT INTO [ITENS VENDAS] VALUES
	(51,37, 'FTV00001', 4.50, 5, 22.50),
	(52, 38, 'FTV00001', 4.50,5, 22.50)
GO


/*
ESTOQUE
ID ESTOQUE - CODIGO PRODUTO - INVESTIMENTO UNITARIO - QUANTIDADE - FORNECEDOR
1	AB000001	2,85	5	Frutella
2	DEL00000	1,89	25	Del Valle
3	DEL00001	1,89	40	Del Valle
4	DEL00002	2,35	36	Del Valle
5	DEL00003	2,35	20	Del Valle
6	DEL00004	2,35	50	Del Valle
7	DEL00005	4,45	40	Del Valle
8	DEL00006	4,45	25	Del Valle
9	DEL00007	4,45	30	Del Valle
10	FTV00000	4,19	0	Frutaviva
11	FTV00001	3,20	15	Frutaviva
12	RF000001	2,80	20	Red Fruits
13	RF000002	2,00	50	Red Fuits
14	RF000003	5,00	40	Red Fuits
15	RF000004	2,20	20	Red Fuits
16	RF000005	6,10	0	Red Fuits
17	RF000006	2,30	30	Red Fuits
18	RF000007	3,20	30	Red Fruits
19	FRT00001	2,80	75	Frutella
20	FRT00002	2,80	70	Frutella
21	FRT00003	5,50	95	Frutella
*/

-- INSERINDO CLIENTES
INSERT INTO CLIENTES VALUES
('71224022742', 'GABRIEL SANTANA', '21949875432', '21071090', 'RIO DE JANEIRO', 'COPACABANA', 'RUA BENTO RIBEIRO', '221', 2000, 0, 'M'),
('78455042845', 'VITOR SANTANA', '21949874432', '21071091', 'RIO DE JANEIRO', 'LEBLON', 'RUA DAS LARANJEIRAS', '21', 2300, 0, 'M'),
('79445455714', 'DARIO ALBERTA', '21988814435', '21171080', 'RIO DE JANEIRO', 'IPANEMA', 'AVENIDA GETULIO VARGAS', '325', 2100, 0, 'M')
GO


-- INSERINDO VENDAS PARA OS CLIENTES ACIMA
INSERT INTO VENDAS VALUES 
	(39, '71224022742', '2024-04-18', 32.00, 'DELIVERY'),  -- RF000007 10 * 3,20 = 32,00
	(40, '78455042845', '2024-04-18', 32.00, 'DELIVERY'), -- RF000007 10 * 3,20 = 32,00
	(41, '79445455714', '2024-04-18', 50.00, 'DELIVERY'), -- RF000003 10 * 5,00 = 50,00
GO

INSERT INTO [ITENS VENDAS] VALUES
	(52, 39, 'RF000007', 3.20, 10, 32.00),
	(53, 40, 'RF000007', 3.20, 10, 32.00),
	(54, 41, 'RF000003', 5.00, 10, 50.00)
GO

INSERT INTO [ITENS VENDAS] VALUES
	(65, 52, 'FRT00003', 7.70, 5, 38.50),
	(66, 53, 'FRT00002', 3.50, 20, 70.00),
	(67, 54, 'FRT00003', 7.70, 10, 77.00),
	(68, 55, 'FRT00003', 7.70, 5, 38.50),
	(69, 56, 'FRT00003', 7.70, 5, 38.50)
GO




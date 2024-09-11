

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

-- primeira sessão insert
INSERT INTO VENDAS VALUES
	(15, '65789012383', '2024/04/14', 28.00, 'LOJA'), -- 10 LATAS  DE 2.80 FRT00001 x 
	(16, '65789515362', '2024/04/14', 7.70, 'LOJA'), -- 1 600ml FRT00003 litro X
	(17, '65789312361', '2024/04/14', 7.70, 'LOJA'), -- 1 600ml FRT00003 litro X 
	(18, '65789112360', '2024/04/14', 7.70, 'LOJA'), -- 1 600ml FRT00003 litro X 
	(19, '65789912359', '2024/04/14', 7.70, 'LOJA'), -- 1 600ml FRT00003 litro X
	(20, '65789712358', '2024/04/14', 14.00, 'LOJA'), -- 5 latas LATAS  DE 2.80 FRT00001 x
	(21, '65789812357', '2024/04/15', 14.00, 'LOJA'), -- 5 latas LATAS  DE 2.80 FRT00001 X
	(22, '65789712356', '2024/04/15', 14.00, 'LOJA'), -- 5 latas LATAS  DE 2.80 FRT00001
	(23, '65789412355', '2024/04/15', 15.40, 'LOJA'), -- 2 600ml FRT00003 litro 
	(24, '65781212354', '2024/04/15', 15.40, 'LOJA'), -- 2 600ml FRT00003 litro
	(25, '65783312353', '2024/04/15', 15.40, 'LOJA') -- 2 600ml FRT00003 litro
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
(39,25,'FRT00003', 7.70, 2, 15.40)
GO

-- segundo sessão insert


INSERT INTO VENDAS VALUES
	(26, '65789612352', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(27, '65787812351', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(28, '65789812350', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(29, '65787812349', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(30, '65781112348', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(31, '65780012347', '2024/04/16', 23.10, 'LOJA'), -- 3 600ml FRT00003 litro
	(32, '65700015346', '2024/04/16', 23.10, 'LOJA') -- 3 600ml FRT00003 litro
GO


INSERT INTO [ITENS VENDAS] VALUES 
	(40,26,'FRT00003', 7.70, 3, 23.10),
	(41,27,'FRT00003', 7.70, 3, 23.10),
	(42,28,'FRT00003', 7.70, 3, 23.10),
	(43,29,'FRT00003', 7.70, 3, 23.10),
	(44,30,'FRT00003', 7.70, 3, 23.10),
	(45,31,'FRT00003', 7.70, 3, 23.10),
	(46,32,'FRT00003', 7.70, 3, 23.10)
GO

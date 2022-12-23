-- Active: 1659635441469@@35.226.146.116@3306@Hopper-4314151-priscilla-ramos
CREATE TABLE IF NOT EXISTS Ecommerce_estoque (
id VARCHAR(20) PRIMARY KEY,
name VARCHAR(255) NOT NULL,
price DEC(5,2) NOT NULL,
qty_stock INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Ecommerce_pedidos (
    id VARCHAR(20) PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    delivery_date INT NOT NULL, 
    shopping VARCHAR(255) 
);

INSERT INTO `Ecommerce_estoque` (id, name, price, qty_stock)
VALUES (16,	AZEITE  PORTUGUÊS EXTRA VIRGEM GALLO 500ML,	20.49, 158),
(18, BEBIDA ENERGÉTICA VIBE 2L,	8.99, 659),
(19, ENERGÉTICO RED BULL ENERGY DRINK 250ML, 7.29,	909),
(20, ENERGÉTICO RED BULL ENERGY DRINK 355ML, 10.79, 159),
(22, ENERGÉTICO RED BULL ENERGY DRINK SEM AÇÚCAR 250ML,	7.49	659),
(23, ÁGUA MINERAL BONAFONT SEM GÁS 5L, 2.39, 909),
(24, FILME DE PVC WYDA 28CMX15M, 3.99, 160),
(25, FILME DE PVC PRATSY 15M, 4.39,	410),
(26, ROLO DE PAPEL ALUMÍNIO WYDA 30CMX7	5M,	5.79, 660),
(27, ÁGUA MINERAL SEM GÁS MINALBA 1	5L,	2.29, 910),
(28, GUARDANAPO GRAND HOTEL SCOTT 24X24CM C/ 50UN, 4.39, 160),
(29, GUARDANAPO DIA A DIA SCOTT 24X22CM C/ 50UN, 2.59, 411),
(33, GUARDANAPO FOLHA DUPLA SNOB 23	5X23 5CM C/ 50UN, 4.25, 411),
(34, GUARDANAPO FOLHA SIMPLES SNOB 24X22CM C/ 50UN,	2.19, 661),
(35, PAPEL TOALHA SNOB C/ 2UN, 5.39, 912),
(36, TOALHA DE PAPEL SCOTT DURAMAX C/ 1UN, 11.29, 162),
(40, PRATO DESCARTÁVEL COPOBRAS 18CM, 1.99, 163),
(41, PRATO DESCARTÁVEL COPOBRAS 15CM, 2.09,	413),
(43, PRATO DESCARTÁVEL COPOBRAS 21CM, 3.79,	913),
(45, COLHER DESCARTÁVEL MASTER PRAFESTA BRANCA C/ 50UN,	5.99, 413),
(47, GARFO DESCARTÁVEL MASTER PRAFESTA CRYSTAL C/ 50UN,	7.49, 914),
(48, FACA DESCARTÁVEL MASTER PRAFESTA CRYSTAL C/ 50UN,	8.99, 164),
(51, SACO PARA LIXO DOVER ROLL SUPER FORTE AZUL 50L C/ 30UN, 42.9, 915),
(53, PANO PARA LIMPEZA PERFEX C/ 5UN, 6.99, 415),
(54, PANO PARA LIMPEZA ALKLIN C/ 5UN, 4.79,	665),
(55, VELA SANTA CRUZ BRANCA C/8 25G, 5.89, 915),
(57, VELA SANTA CRUZ C/8 30G, 6.89, 416),
(58, BEBIDA DE SOJA SOYOS SÚFRESH LARANJA E CENOURA 1L,	4.99, 666),
(59, BEBIDA A BASE DE SOJA ADES LARANJA 1L,	5.39, 916),
(60, BEBIDA A BASE DE SOJA ADES MAÇÃ 1L, 5.59, 166),
(61, BEBIDA À BASE DE SOJA ADES MAÇÃ ZERO 1L, 7.39,	416),
(62, BEBIDA À BASE DE SOJA ADES LARANJA ZERO 1L, 7.39, 667),
(65, CREME DE TRATAMENTO ELSEVE ULTRA LISO 300G, 16.99,	417),
(66, CREME DE TRATAMENTO ELSEVE OLÉO EXTRAORDINÁRIO 300G, 18.99, 667),
(74, DESODORANTE ROLL ON DOVE ORIGINAL 50ML, 10.49, 669),
(75, DESODORANTE ROLL ON DOVE SENSITIVE SEM PERFUME 50ML, 10.74, 919),
(76, DESODORANTE AEROSOL DOVE BEAUTY 150ML, 14.99, 169),
(77, DESODORANTE AEROSOL DOVE PURE 100G, 13.19,	419),
(78, REFRIGERANTE ANTARCTICA GUARANÁ 2L, 6.79, 670),
(79, ÁGUA MINERAL SEM GÁS CRYSTAL GARRAFÃO 5L, 7.99, 920),
(82, REFRIGERANTE H2OH! DE LIMÃO 500ML,	3.09, 670),
(84, DESODORANTE AEROSOL NIVEA SENSITIVE SEM PERFUME 150ML, 11.99, 171),
(87, REFRIGERANTE H2OH! LIMÃO 5L,	6.99, 921),
(88, DESODORANTE AEROSOL NIVEA BLACK&WHITE INVISIBLE MASCULINO 150ML, 11.99, 171),
(92, ÁGUA MINERAL PRATA SEM GÁS 5L,	3.09, 172),
(94, NÉCTAR MAGUARY DE MARACUJÁ 1L,	4.49, 672),
(95, REFRIGERANTE ANTARCTICA GUARANÁ ZERO 2L, 5.79,	923),
(96, ÁGUA MINERAL SEM GÁS CRYSTAL PET 5L, 2.59, 173),
(97, ÁGUA MINERAL BONAFONT SEM GÁS 500ML, 1.75,	423),
(98, DESODORANTE AEROSOL REXONA ANTIBACTERIANO + INVISIBLE PROTECTION FEMININO 150ML, 11.99, 673);
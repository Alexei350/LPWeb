-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.5.62 - MySQL Community Server (GPL)
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Copiando dados para a tabela projeto.report_cliente: ~30 rows (aproximadamente)
/*!40000 ALTER TABLE `report_cliente` DISABLE KEYS */;
INSERT INTO `report_cliente` (`ID`, `ID_usuario`, `nome`, `sobrenome`, `email`, `cep`, `cidade`, `estado`, `logradouro`, `numero`) VALUES
	(1, 5, 'Caesar', 'Marquez', 'semper@posuereenim.edu', '90159-287', 'Santa Maria', 'Rio Grande do Sul', 'Ap #433-2332 Et, Rd.', '1623'),
	(1, 1, 'Marsden', 'Pugh', 'nulla.Integer@liberoDonecconsectetuer.net', '58506-468', 'Bayeux', 'Paraíba', 'Ap #423-896 Bibendum St.', '228'),
	(2, 5, 'Leonard', 'Baldwin', 'sed@metus.co.uk', '60918-784', 'Caucaia', 'Ceará', 'P.O. Box 536, 9191 Dui. Rd.', '905'),
	(2, 1, 'Hall', 'Berry', 'ipsum.Phasellus@sitamet.co.uk', '26112-624', 'Belford Roxo', 'Rio de Janeiro', '316-9104 Augue. Avenue', '1965'),
	(3, 5, 'Burke', 'Ball', 'condimentum.eget@dictum.ca', '65932-183', 'Chapadinha', 'Maranhão', 'Ap #837-7026 Vitae Street', '1920'),
	(3, 1, 'Kennedy', 'Duncan', 'ultricies@Sednunc.net', '62673-191', 'Fortaleza', 'Ceará', 'P.O. Box 178, 1227 Augue Av.', '1522'),
	(4, 5, 'Ivan', 'Holcomb', 'enim.commodo.hendrerit@dignissimmagna.ca', '18580-499', 'Mauá', 'São Paulo', '1090 Dolor. Avenue', '1885'),
	(4, 1, 'Octavius', 'Stein', 'lobortis.tellus@nibh.com', '11473-058', 'Mogi das Cruzes', 'São Paulo', 'P.O. Box 304, 5389 Nunc Ave', '757'),
	(5, 5, 'Nathaniel', 'Lancaster', 'at.sem@acmattis.co.uk', '31832143', 'Montes Claros', 'Minas Gerais', 'Ap #987-2884 Erat Street', '1999'),
	(5, 1, 'Tiger', 'Vaughn', 'metus@turpis.edu', '26490-860', 'São João de Meriti', 'Rio de Janeiro', '8638 Molestie Ave', '325'),
	(6, 5, 'Quinlan', 'Dillard', 'Donec.vitae.erat@risusDuisa.com', '15149-360', 'Ribeirão Preto', 'São Paulo', '337-7121 Sed Av.', '1995'),
	(6, 1, 'Colton', 'Patrick', 'nunc@magna.ca', '13423-686', 'Guarulhos', 'São Paulo', 'Ap #163-4487 Nunc. Rd.', '539'),
	(7, 5, 'Nicholas', 'Winters', 'erat.Etiam.vestibulum@interdumSedauctor.net', '92854-538', 'Pelotas', 'Rio Grande do Sul', 'Ap #614-4382 Libero. St.', '1162'),
	(7, 1, 'Peter', 'Mcintyre', 'nunc@Praesent.net', '61239-479', 'Itapipoca', 'Ceará', 'Ap #784-7951 Ut Rd.', '180'),
	(8, 5, 'Simon', 'Stephens', 'ut@necimperdietnec.org', '18095-835', 'Campinas', 'São Paulo', '2887 Non Av.', '615'),
	(8, 1, 'Matthew', 'Camacho', 'ornare@eleifendnecmalesuada.co.uk', '40098-716', 'Salvador', 'Bahia', '5669 Vel Road', '827'),
	(9, 5, 'Colin', 'Preston', 'vel@ametultriciessem.org', '58588-897', 'Cajazeiras', 'Paraíba', '864-7416 Facilisis St.', '798'),
	(9, 1, 'Clayton', 'Brewer', 'ipsum.Suspendisse@sitamet.net', '82268-218', 'Ponta Grossa', 'Paraná', 'P.O. Box 434, 162 Augue. Rd.', '285'),
	(10, 5, 'Burton', 'Clayton', 'placerat@velfaucibusid.net', '95754-546', 'Canoas', 'Rio Grande do Sul', '999-8226 A St.', '1079'),
	(10, 1, 'Brandon', 'Sullivan', 'eu.accumsan@ultricesiaculis.net', '48658-108', 'Vitória da Conquista', 'Bahia', '152-5567 Mauris. Rd.', '793'),
	(11, 5, 'Owen', 'Newman', 'lorem@enimMaurisquis.ca', '93008-828', 'Canoas', 'Rio Grande do Sul', 'Ap #735-4612 Ac Av.', '1269'),
	(11, 1, 'Isaac', 'Harrington', 'sit.amet.ornare@vel.co.uk', '88856-875', 'São José', 'Santa Catarina', 'P.O. Box 655, 6043 In, Road', '855'),
	(12, 5, 'Isaac', 'Bauer', 'vestibulum@Duis.net', '47130-292', 'Feira de Santana', 'Bahia', '2814 Molestie Street', '1232'),
	(12, 1, 'Lee', 'Pratt', 'enim.nec@Proinsedturpis.ca', '41180-782', 'Camaçari', 'Bahia', 'P.O. Box 838, 5907 Nam Av.', '1608'),
	(13, 5, 'Zachary', 'Cote', 'Proin.vel@elitdictumeu.edu', '42499-080', 'Camaçari', 'Bahia', '198-4642 Dapibus Road', '896'),
	(13, 1, 'Griffith', 'Hendrix', 'mollis.non@volutpatNullafacilisis.ca', '12617-847', 'Campinas', 'São Paulo', '976-5314 Augue Rd.', '144'),
	(14, 5, 'Ivor', 'Ratliff', 'tempor.est@loremvitae.ca', '67225-555', 'Abaetetuba', 'Pará', 'P.O. Box 281, 9238 Gravida Av.', '1370'),
	(14, 1, 'Malcolm', 'Ballard', 'mauris@Nullafacilisi.net', '15649-098', 'Piracicaba', 'São Paulo', 'Ap #459-263 Purus. St.', '1960'),
	(15, 5, 'Edward', 'Schroeder', 'Sed.eget@ullamcorperDuisat.org', '60183-300', 'Fortaleza', 'Ceará', 'Ap #546-8948 Inceptos St.', '1088'),
	(15, 1, 'Kareem', 'Workman', 'augue.scelerisque@Proinvel.com', '34421691', 'Divinópolis', 'Minas Gerais', '1165 Dapibus Rd.', '457');
/*!40000 ALTER TABLE `report_cliente` ENABLE KEYS */;

-- Copiando dados para a tabela projeto.report_os: ~100 rows (aproximadamente)
/*!40000 ALTER TABLE `report_os` DISABLE KEYS */;
INSERT INTO `report_os` (`ID`, `ID_usuario`, `ID_cliente`, `servico`, `tempo`, `valor`, `data`, `hora`, `descricao`) VALUES
	(1, 1, 2, 'Instalação Elétrica', 27, 365.73, '2019-01-15', '06:29:00', 'aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque'),
	(1, 5, 4, 'Manutenção de Painéis Solares', 29, 177.27, '2019-05-31', '01:20:00', 'sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus'),
	(2, 1, 13, 'Instalação Elétrica', 14, 331.86, '2019-04-28', '04:16:00', 'Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut'),
	(2, 5, 8, 'Manutenção de Painéis Solares', 47, 969.65, '2020-02-23', '03:25:00', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),
	(3, 1, 9, 'Instalação Elétrica', 14, 177.82, '2019-06-21', '12:01:00', 'in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris'),
	(3, 5, 10, 'Instalação de Gerador', 11, 130.33, '2019-08-12', '06:11:00', 'rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin'),
	(4, 1, 8, 'Instalação de Gerador', 14, 284.11, '2020-05-10', '01:18:00', 'libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,'),
	(4, 5, 10, 'Instalação Elétrica', 6, 908.27, '2019-07-15', '06:13:00', 'mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida'),
	(5, 1, 7, 'Instalação Elétrica', 6, 753.28, '2019-04-02', '06:06:00', 'Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum'),
	(5, 5, 9, 'Instalação de Gerador', 12, 922.15, '2018-07-24', '04:01:00', 'iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus'),
	(6, 1, 2, 'Instalação de Gerador', 12, 736.89, '2019-09-26', '06:29:00', 'montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc'),
	(6, 5, 11, 'Manutenção de Painéis Solares', 18, 324.05, '2019-12-28', '05:20:00', 'pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero.'),
	(7, 1, 13, 'Instalação Elétrica', 49, 884.14, '2018-11-23', '10:20:00', 'Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque.'),
	(7, 5, 5, 'Manutenção de Painéis Solares', 50, 833.12, '2018-09-03', '12:21:00', 'Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum.'),
	(8, 1, 7, 'Instalação Elétrica', 47, 562.80, '2019-01-26', '06:27:00', 'neque sed sem egestas blandit. Nam nulla magna, malesuada vel,'),
	(8, 5, 5, 'Manutenção de Painéis Solares', 28, 567.47, '2019-05-25', '10:07:00', 'nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in'),
	(9, 1, 3, 'Instalação de Gerador', 14, 272.69, '2019-06-26', '10:17:00', 'mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada.'),
	(9, 5, 13, 'Manutenção de Painéis Solares', 13, 208.89, '2019-01-07', '06:05:00', 'ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel'),
	(10, 1, 1, 'Instalação Elétrica', 13, 315.36, '2019-10-08', '09:20:00', 'sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed'),
	(10, 5, 15, 'Manutenção de Painéis Solares', 29, 924.98, '2018-12-26', '12:17:00', 'id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus'),
	(11, 1, 14, 'Instalação Elétrica', 39, 247.88, '2019-10-09', '12:18:00', 'bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus'),
	(11, 5, 10, 'Manutenção de Painéis Solares', 49, 817.97, '2019-10-29', '11:27:00', 'sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed'),
	(12, 1, 11, 'Manutenção de Painéis Solares', 24, 760.00, '2019-05-09', '04:15:00', 'nunc ac mattis ornare, lectus ante dictum mi, ac mattis'),
	(12, 5, 5, 'Instalação de Gerador', 21, 111.33, '2018-11-15', '05:26:00', 'non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum'),
	(13, 1, 10, 'Instalação Elétrica', 12, 635.19, '2018-08-01', '12:23:00', 'iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur'),
	(13, 5, 15, 'Manutenção de Painéis Solares', 46, 161.18, '2018-09-02', '02:03:00', 'Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus,'),
	(14, 1, 9, 'Instalação Elétrica', 32, 832.58, '2018-10-04', '10:28:00', 'tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec'),
	(14, 5, 13, 'Instalação Elétrica', 5, 993.14, '2019-07-28', '10:06:00', 'sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit'),
	(15, 1, 2, 'Instalação de Gerador', 23, 663.60, '2020-02-28', '07:21:00', 'neque. Sed eget lacus. Mauris non dui nec urna suscipit'),
	(15, 5, 12, 'Instalação de Gerador', 6, 600.46, '2018-06-30', '07:08:00', 'dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus'),
	(16, 1, 7, 'Manutenção de Painéis Solares', 46, 525.45, '2019-11-28', '05:06:00', 'Nam nulla magna, malesuada vel, convallis in, cursus et, eros.'),
	(16, 5, 13, 'Instalação de Gerador', 17, 471.05, '2020-03-21', '07:18:00', 'faucibus leo, in lobortis tellus justo sit amet nulla. Donec'),
	(17, 1, 7, 'Instalação Elétrica', 29, 141.10, '2019-04-24', '01:16:00', 'lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante'),
	(17, 5, 2, 'Instalação Elétrica', 35, 960.35, '2019-10-07', '04:13:00', 'quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis'),
	(18, 1, 15, 'Instalação Elétrica', 22, 107.32, '2020-04-25', '01:30:00', 'non magna. Nam ligula elit, pretium et, rutrum non, hendrerit'),
	(18, 5, 3, 'Instalação Elétrica', 14, 551.43, '2019-04-13', '10:15:00', 'elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.'),
	(19, 1, 1, 'Instalação de Gerador', 35, 626.86, '2020-01-30', '04:08:00', 'malesuada fames ac turpis egestas. Fusce aliquet magna a neque.'),
	(19, 5, 13, 'Instalação Elétrica', 26, 606.87, '2018-11-21', '06:18:00', 'laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui'),
	(20, 1, 5, 'Instalação de Gerador', 29, 625.28, '2019-12-09', '05:18:00', 'amet, risus. Donec nibh enim, gravida sit amet, dapibus id,'),
	(20, 5, 5, 'Manutenção de Painéis Solares', 38, 498.76, '2018-06-23', '10:20:00', 'eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris'),
	(21, 1, 6, 'Instalação Elétrica', 23, 483.77, '2018-11-21', '10:29:00', 'sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis'),
	(21, 5, 5, 'Manutenção de Painéis Solares', 48, 385.48, '2018-12-05', '04:14:00', 'Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula'),
	(22, 1, 15, 'Instalação de Gerador', 29, 985.77, '2019-05-02', '09:12:00', 'lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec'),
	(22, 5, 5, 'Instalação de Gerador', 48, 745.82, '2019-10-07', '04:27:00', 'cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis'),
	(23, 1, 12, 'Instalação de Gerador', 45, 116.70, '2020-02-20', '05:27:00', 'bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum,'),
	(23, 5, 7, 'Instalação de Gerador', 13, 557.76, '2018-08-24', '12:18:00', 'Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
	(24, 1, 12, 'Instalação Elétrica', 5, 513.99, '2020-04-26', '10:20:00', 'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo.'),
	(24, 5, 6, 'Manutenção de Painéis Solares', 5, 820.23, '2019-12-12', '04:20:00', 'a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
	(25, 1, 1, 'Instalação de Gerador', 7, 891.86, '2019-02-06', '01:24:00', 'vitae risus. Duis a mi fringilla mi lacinia mattis. Integer'),
	(25, 5, 2, 'Instalação de Gerador', 29, 117.20, '2019-07-22', '04:30:00', 'per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.'),
	(26, 1, 15, 'Instalação de Gerador', 12, 515.06, '2019-02-06', '06:29:00', 'et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus'),
	(26, 5, 8, 'Instalação de Gerador', 27, 402.00, '2018-06-12', '03:30:00', 'molestie in, tempus eu, ligula. Aenean euismod mauris eu elit.'),
	(27, 1, 3, 'Manutenção de Painéis Solares', 46, 450.12, '2019-10-28', '06:02:00', 'urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum'),
	(27, 5, 7, 'Manutenção de Painéis Solares', 34, 767.26, '2019-03-04', '04:01:00', 'nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse'),
	(28, 1, 11, 'Instalação de Gerador', 31, 609.70, '2019-12-19', '08:17:00', 'tempor erat neque non quam. Pellentesque habitant morbi tristique senectus'),
	(28, 5, 13, 'Instalação de Gerador', 42, 618.75, '2020-01-22', '02:19:00', 'mi, ac mattis velit justo nec ante. Maecenas mi felis,'),
	(29, 1, 15, 'Instalação Elétrica', 5, 482.42, '2020-03-10', '04:18:00', 'Nunc ut erat. Sed nunc est, mollis non, cursus non,'),
	(29, 5, 14, 'Manutenção de Painéis Solares', 43, 800.18, '2019-09-17', '07:28:00', 'ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus'),
	(30, 1, 14, 'Instalação Elétrica', 31, 212.04, '2020-05-24', '05:04:00', 'turpis nec mauris blandit mattis. Cras eget nisi dictum augue'),
	(30, 5, 11, 'Manutenção de Painéis Solares', 42, 291.98, '2019-01-19', '05:05:00', 'montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque'),
	(31, 1, 13, 'Instalação Elétrica', 32, 950.28, '2019-09-11', '01:18:00', 'ornare. Fusce mollis. Duis sit amet diam eu dolor egestas'),
	(31, 5, 4, 'Manutenção de Painéis Solares', 34, 849.29, '2019-10-21', '11:25:00', 'aliquet magna a neque. Nullam ut nisi a odio semper'),
	(32, 1, 7, 'Instalação de Gerador', 18, 258.45, '2019-10-16', '12:13:00', 'sit amet ultricies sem magna nec quam. Curabitur vel lectus.'),
	(32, 5, 9, 'Instalação Elétrica', 33, 249.43, '2019-11-07', '08:04:00', 'sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,'),
	(33, 1, 6, 'Instalação de Gerador', 11, 343.39, '2019-11-05', '03:02:00', 'auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis'),
	(33, 5, 14, 'Manutenção de Painéis Solares', 17, 357.68, '2019-06-02', '04:26:00', 'orci, in consequat enim diam vel arcu. Curabitur ut odio'),
	(34, 1, 13, 'Instalação de Gerador', 31, 244.27, '2020-05-22', '07:10:00', 'et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum'),
	(34, 5, 8, 'Manutenção de Painéis Solares', 23, 679.50, '2019-05-12', '01:17:00', 'malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris'),
	(35, 1, 3, 'Instalação Elétrica', 19, 734.93, '2019-12-22', '05:12:00', 'nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus'),
	(35, 5, 10, 'Instalação Elétrica', 12, 969.51, '2019-11-01', '12:23:00', 'consequat, lectus sit amet luctus vulputate, nisi sem semper erat,'),
	(36, 1, 8, 'Instalação de Gerador', 44, 475.55, '2020-04-07', '03:19:00', 'justo. Proin non massa non ante bibendum ullamcorper. Duis cursus,'),
	(36, 5, 7, 'Manutenção de Painéis Solares', 22, 250.28, '2020-05-07', '07:25:00', 'Cras eu tellus eu augue porttitor interdum. Sed auctor odio'),
	(37, 1, 1, 'Manutenção de Painéis Solares', 20, 124.94, '2018-08-10', '01:27:00', 'massa non ante bibendum ullamcorper. Duis cursus, diam at pretium'),
	(37, 5, 13, 'Instalação de Gerador', 9, 176.73, '2018-12-07', '08:20:00', 'sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris'),
	(38, 1, 8, 'Manutenção de Painéis Solares', 31, 258.46, '2019-10-18', '10:10:00', 'fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque'),
	(38, 5, 5, 'Manutenção de Painéis Solares', 21, 626.73, '2019-09-14', '11:27:00', 'vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras'),
	(39, 1, 5, 'Instalação Elétrica', 32, 514.75, '2020-01-25', '10:29:00', 'Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,'),
	(39, 5, 1, 'Manutenção de Painéis Solares', 10, 348.36, '2019-02-12', '02:25:00', 'lacus pede sagittis augue, eu tempor erat neque non quam.'),
	(40, 1, 1, 'Instalação de Gerador', 31, 145.29, '2019-01-23', '02:07:00', 'eget metus eu erat semper rutrum. Fusce dolor quam, elementum'),
	(40, 5, 5, 'Instalação de Gerador', 18, 616.76, '2018-08-26', '05:25:00', 'Maecenas libero est, congue a, aliquet vel, vulputate eu, odio.'),
	(41, 1, 2, 'Instalação de Gerador', 18, 472.15, '2019-12-30', '01:03:00', 'erat neque non quam. Pellentesque habitant morbi tristique senectus et'),
	(41, 5, 9, 'Manutenção de Painéis Solares', 18, 837.60, '2018-12-20', '08:31:00', 'enim mi tempor lorem, eget mollis lectus pede et risus.'),
	(42, 1, 1, 'Instalação Elétrica', 46, 176.41, '2019-10-11', '04:19:00', 'enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum,'),
	(42, 5, 8, 'Manutenção de Painéis Solares', 36, 215.59, '2018-12-04', '10:30:00', 'placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl.'),
	(43, 1, 10, 'Instalação Elétrica', 13, 605.30, '2020-05-17', '07:27:00', 'Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a,'),
	(43, 5, 13, 'Manutenção de Painéis Solares', 30, 444.10, '2020-05-28', '12:01:00', 'at augue id ante dictum cursus. Nunc mauris elit, dictum'),
	(44, 1, 12, 'Instalação Elétrica', 15, 391.50, '2019-11-07', '02:19:00', 'fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem'),
	(44, 5, 4, 'Instalação Elétrica', 20, 285.68, '2020-04-12', '10:06:00', 'turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis'),
	(45, 1, 14, 'Instalação Elétrica', 15, 345.86, '2019-04-08', '12:24:00', 'dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec,'),
	(45, 5, 6, 'Instalação Elétrica', 15, 252.87, '2020-02-20', '11:01:00', 'justo eu arcu. Morbi sit amet massa. Quisque porttitor eros'),
	(46, 1, 9, 'Instalação Elétrica', 42, 509.43, '2020-04-14', '10:24:00', 'eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum'),
	(46, 5, 2, 'Instalação Elétrica', 19, 105.58, '2020-04-17', '08:01:00', 'mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie'),
	(47, 1, 6, 'Instalação Elétrica', 21, 703.82, '2018-12-17', '01:29:00', 'ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis'),
	(47, 5, 8, 'Manutenção de Painéis Solares', 25, 701.05, '2018-07-29', '01:13:00', 'primis in faucibus orci luctus et ultrices posuere cubilia Curae;'),
	(48, 1, 7, 'Manutenção de Painéis Solares', 45, 154.13, '2020-01-28', '12:26:00', 'dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc'),
	(48, 5, 1, 'Instalação de Gerador', 36, 735.64, '2019-06-09', '07:19:00', 'Nulla semper tellus id nunc interdum feugiat. Sed nec metus'),
	(49, 1, 11, 'Instalação Elétrica', 25, 963.35, '2020-01-16', '03:02:00', 'dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc'),
	(49, 5, 4, 'Instalação de Gerador', 6, 966.43, '2018-09-25', '05:23:00', 'neque sed dictum eleifend, nunc risus varius orci, in consequat'),
	(50, 1, 12, 'Instalação Elétrica', 38, 920.90, '2019-02-15', '01:14:00', 'commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,'),
	(50, 5, 1, 'Instalação de Gerador', 20, 694.73, '2019-01-01', '08:24:00', 'mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a,');
/*!40000 ALTER TABLE `report_os` ENABLE KEYS */;

-- Copiando dados para a tabela projeto.usuario: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` (`ID`, `nome`, `sobrenome`, `email`, `senha`, `empresa`, `endereco`, `cpfcnpj`, `pais`, `estado`, `cep`) VALUES
	(1, 'Alexei', '', 'alexei@imediata.com.br', '698dc19d489c4e4db73e28a713eab07b', '', '', '', '', '', ''),
	(5, 'José', 'Roberto', 'alexeisecretti@gmail.com', 'e8d95a51f3af4a3b134bf6bb680a213a', 'Imediata', 'Rua dos bobos', '4565464213', 'Brasil', 'Acre', '97250000');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

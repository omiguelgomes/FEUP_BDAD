PRAGMA FOREIGN_KEY = ON;

--criacao das pessoas
insert into person values (01, 'Eduardo Campos', 'Rua da Areosa', 919902334, 277722615, 'M');
insert into person values (02, 'Diogo Filipe', 'Rua da Areosa', 919878901, 665553109, 'M');
insert into person values (03, 'Mariana Pina', 'Rua da Areosa', 915241209, 036423983, 'F');
insert into person values (04, 'Ines Pinho', 'Rua da Areosa', 917740011, 182627934, 'F');
insert into person values (05, 'Tiago Pinho', 'Rua da Areosa', 919902334, 729517011, 'M');
insert into person values (06, 'Carlos Alexandre', 'Rua do Carmo', 934457100, 651846648, 'M');
insert into person values (07, 'Diana Bastos', 'Rua de Sao Mamede', 962829812, 042491692, 'F');
insert into person values (08, 'Ricardo Lavrador', 'Rua Julio Dinis', 912345876, 073864838, 'M');
insert into person values (09, 'Fernanda Machado', 'Rua do Souto', 917623465, 623010851, 'F');
insert into person values (10, 'Carla Ferreira', 'Rua Afonso Henriques', 930719054, 829594181, 'F');
insert into person values (11, 'Cristiana Santos', 'Rua Afonso Henriques', 961094278, 097993891, 'F');
insert into person values (12, 'Miguel Gomes', 'Rua Nova de Gaia', 910063833, 155566667, 'M');
insert into person values (13, 'Antonieta Vilafonte', 'Rua de Santa Catarina', 962995109, 979073936, 'F');
insert into person values (14, 'Arlindo Vilafonte', 'Rua de Santa Catarina', 962995109, 741080548, 'M');
insert into person values (15, 'Joao Pereira', 'Rua Eduardo Santos Silva', 911845100, 306210904, 'M');
insert into person values (16, 'Filipe Almeida', 'Rua Julio Dinis', 930409765, 955452706, 'M');
insert into person values (17, 'Joana Lopes', 'Rua da Segunda', 917739018, 462835974, 'F');
insert into person values (18, 'Maria Teixeira', 'Rua de São Carlos', 930001853, 855582062, 'F');
insert into person values (19, 'Cristina Paiva', 'Rua Montegordo', 915093478, 269686581, 'F');
insert into person values (20, 'Pedro Santos', 'Rua Montegordo', 912098168, 115318205, 'M');
insert into person values (21, 'Isaias Ferreira', 'Rua Afonso Henriques', 961092753, 604113256, 'M');
insert into person values (22, 'Maria Ferreira', 'Rua Afonso Henriques', 919223864, 761560201, 'F');
insert into person values (23, 'Andre Silva', 'Rua Bolivia', 916083452, 895203725, 'M');
insert into person values (24, 'Beatriz Pinho', 'Rua Amarga', 914582001, 814147760, 'F');
insert into person values (25, 'Ana Almeida', 'Rua Bolivia', 910934673, 144175399, 'F');
insert into person values (26, 'Tiago Aves', 'Rua da Quinta', 929084476, 257471626, 'M');
insert into person values (27, 'Rita Aguiar', 'Rua dos Salgueiros', 935670091, 904355460, 'F');
insert into person values (28, 'Gustavo Marques', 'Rua das Américas', 965110582, 469852504, 'M');
insert into person values (29, 'David Campos', 'Rua das Amoreiras', 911801123, 328897545, 'M');
insert into person values (30, 'Eduarda Matias', 'Rua de D. Dinis', 933498771, 965586891, 'F');


--Das pessoas, quais os passageiros (20)
insert into passanger values (1, 8441);
insert into passanger values (3, 9812);
insert into passanger values (4, 0089);
insert into passanger values (5, 4409);
insert into passanger values (6, 2651);
insert into passanger values (7, 8769);
insert into passanger values (8, 7610);
insert into passanger values (9, 1313);
insert into passanger values (12, 9875);
insert into passanger values (13, 8712);
insert into passanger values (15, 6661);
insert into passanger values (16, 7771);
insert into passanger values (17, 4311);
insert into passanger values (20, 7000);
insert into passanger values (21, 2107);
insert into passanger values (25, 6650);
insert into passanger values (26, 6651);
insert into passanger values (27, 6932);
insert into passanger values (29, 9782);
insert into passanger values (30, 9999);


--Das pessoas, quais os funcionários (10)
insert into employee values (2, '2001-07-12', 755);
insert into employee values (10, '2012-03-01', 1050);
insert into employee values (11, '2010-10-06', 900);
insert into employee values (14, '2009-12-12', 910);
insert into employee values (18, '2000-01-02', 1100);
insert into employee values (19, '2011-05-23', 750);
insert into employee values (22, '2001-06-20', 800);
insert into employee values (23, '2014-02-28', 900);
insert into employee values (24, '2015-03-15', 1050);
insert into employee values (28, '2002-05-14', 1000);


--Dos funcionarios, quais os train drivers (4)
insert into trainDriver values (10, 'Train Driver');
insert into trainDriver values (18, 'Train Driver');
insert into trainDriver values (24, 'Train Driver');
insert into trainDriver values (28, 'Train Driver');


--Dos funcionarios, quais os conductors (revisores) (6)
insert into conductor values (2, 'Conductor');
insert into conductor values (11, 'Conductor');
insert into conductor values (14, 'Conductor');
insert into conductor values (19, 'Conductor');
insert into conductor values (22, 'Conductor');
insert into conductor values (23, 'Conductor');


--criar linhas (3)
insert into line values (01, 'Linha A', 'azul');
insert into line values (02, 'Linha B', 'vermelho');
insert into line values (03, 'Linha C', 'verde');


--criar comboios (6)
insert into train values (101, 50, 01, 10);
insert into train values (102, 50, 01, 18);
insert into train values (201, 30, 02, 24);
insert into train values (202, 50, 02, 28);
insert into train values (301, 30, 03, 24);
insert into train values (302, 30, 03, 10);


--criar viagens (3 por comboio: 18)
insert into trip values (1100, 12, '9:00:00', '11:00:00', '2018-04-15', 101);
insert into trip values (1101, 9, '11:30:00', '13:30:00', '2018-04-15', 101);
insert into trip values (1102, 13, '14:00:00', '16:00:00', '2018-04-15', 101);

insert into trip values (1200, 17, '9:00:00', '11:00:00', '2018-04-15', 102);
insert into trip values (1201, 11, '11:30:00', '13:30:00', '2018-04-15', 102);
insert into trip values (1202, 20, '14:00:00', '16:00:00', '2018-04-15', 102);

insert into trip values (2100, 19, '8:00:00', '9:30:00', '2018-04-15', 201);
insert into trip values (2101, 20, '10:00:00', '11:30:00', '2018-04-15', 201);
insert into trip values (2102, 18, '12:00:00', '13:30:00', '2018-04-15', 201);

insert into trip values (2200, 20, '8:00:00', '9:30:00', '2018-04-15', 202);
insert into trip values (2201, 20, '10:00:00', '11:30:00', '2018-04-15', 202);
insert into trip values (2202, 20, '12:00:00', '13:30:00', '2018-04-15', 202);

insert into trip values (3100, 20, '12:00:00', '16:30:00', '2018-04-15', 301);
insert into trip values (3101, 7, '17:00:00', '19:30:00', '2018-04-15', 301);
insert into trip values (3102, 12, '20:00:00', '22:30:00', '2018-04-15', 301);

insert into trip values (3200, 20, '12:00:00', '16:30:00', '2018-04-15', 302);
insert into trip values (3201, 20, '17:00:00', '19:30:00', '2018-04-15', 302);
insert into trip values (3202, 20, '20:00:00', '22:30:00', '2018-04-15', 302);


--criar stops (15)
insert into stop values (1, 'Porto');
insert into stop values (2, 'Gaia');
insert into stop values (3, 'Espinho');
insert into stop values (4, 'Aveiro');
insert into stop values (5, 'Guarda');
insert into stop values (6, 'Gouveia');
insert into stop values (7, 'Carregal do Sal');
insert into stop values (8, 'Pampilhosa');
insert into stop values (9, 'Coimbra');
insert into stop values (10, 'Fatima');
insert into stop values (11, 'Covilha');
insert into stop values (12, 'Castelo Branco');
insert into stop values (13, 'Santarem');
insert into stop values (14, 'Vila Franca de Xira');
insert into stop values (15, 'Lisboa');


--Quem inspeciona que comboio (2,11,14,19,22,23)
insert into inspects values (2, 101);
insert into inspects values (2, 102);
insert into inspects values (11, 101);
insert into inspects values (11, 102);
insert into inspects values (14, 201);
insert into inspects values (14, 202);
insert into inspects values (19, 201);
insert into inspects values (19, 202);
insert into inspects values (22, 301);
insert into inspects values (22, 302);
insert into inspects values (23, 301);
insert into inspects values (23, 302);


--Constituição das linhas
insert into belongs values (01, 1);
insert into belongs values (01, 2);
insert into belongs values (01, 3);
insert into belongs values (01, 4);
insert into belongs values (01, 5);
insert into belongs values (01, 6);
insert into belongs values (01, 7);
insert into belongs values (01, 8);
insert into belongs values (01, 9);
insert into belongs values (01, 10);
insert into belongs values (01, 11);
insert into belongs values (01, 12);
insert into belongs values (01, 13);
insert into belongs values (01, 14);
insert into belongs values (01, 15);

insert into belongs values (02, 1);
insert into belongs values (02, 2);
insert into belongs values (02, 3);
insert into belongs values (02, 4);
insert into belongs values (02, 5);
insert into belongs values (02, 6);
insert into belongs values (02, 7);
insert into belongs values (02, 8);
insert into belongs values (02, 9);

insert into belongs values (03, 9);
insert into belongs values (03, 10);
insert into belongs values (03, 11);
insert into belongs values (03, 12);
insert into belongs values (03, 13);
insert into belongs values (03, 14);
insert into belongs values (03, 15);


--Viagens com passageiros (seis por viagem)
insert into travels values (1100, 1);
insert into travels values (1100, 3);
insert into travels values (1100, 4);
insert into travels values (1100, 5);
insert into travels values (1100, 6);
insert into travels values (1100, 7);

insert into travels values (1101, 8);
insert into travels values (1101, 9);
insert into travels values (1101, 12);
insert into travels values (1101, 13);
insert into travels values (1101, 15);
insert into travels values (1101, 16);

insert into travels values (1102, 17);
insert into travels values (1102, 20);
insert into travels values (1102, 21);
insert into travels values (1102, 25);
insert into travels values (1102, 26);
insert into travels values (1102, 27);

insert into travels values (1200, 29);
insert into travels values (1200, 30);
insert into travels values (1200, 1);
insert into travels values (1200, 3);
insert into travels values (1200, 4);
insert into travels values (1200, 5);

insert into travels values (1201, 7);
insert into travels values (1201, 8);
insert into travels values (1201, 9);
insert into travels values (1201, 12);
insert into travels values (1201, 13);
insert into travels values (1201, 15);

insert into travels values (1202, 16);
insert into travels values (1202, 17);
insert into travels values (1202, 20);
insert into travels values (1202, 21);
insert into travels values (1202, 25);
insert into travels values (1202, 26);

insert into travels values (2100, 27);
insert into travels values (2100, 29);
insert into travels values (2100, 30);
insert into travels values (2100, 1);
insert into travels values (2100, 3);
insert into travels values (2100, 4);

insert into travels values (2101, 5);
insert into travels values (2101, 7);
insert into travels values (2101, 8);
insert into travels values (2101, 9);
insert into travels values (2101, 12);
insert into travels values (2101, 13);

insert into travels values (2102, 15);
insert into travels values (2102, 16);
insert into travels values (2102, 17);
insert into travels values (2102, 20);
insert into travels values (2102, 21);
insert into travels values (2102, 25);

insert into travels values (2200, 26);
insert into travels values (2200, 27);
insert into travels values (2200, 29);
insert into travels values (2200, 30);
insert into travels values (2200, 1);
insert into travels values (2200, 3);

insert into travels values (2201, 4);
insert into travels values (2201, 5);
insert into travels values (2201, 7);
insert into travels values (2201, 8);
insert into travels values (2201, 9);
insert into travels values (2201, 12);

insert into travels values (2202, 13);
insert into travels values (2202, 15);
insert into travels values (2202, 16);
insert into travels values (2202, 17);
insert into travels values (2202, 20);
insert into travels values (2202, 21);

insert into travels values (3100, 25);
insert into travels values (3100, 26);
insert into travels values (3100, 27);
insert into travels values (3100, 29);
insert into travels values (3100, 30);
insert into travels values (3100, 1);

insert into travels values (3101, 3);
insert into travels values (3101, 4);
insert into travels values (3101, 5);
insert into travels values (3101, 7);
insert into travels values (3101, 8);
insert into travels values (3101, 9);

insert into travels values (3102, 12);
insert into travels values (3102, 13);
insert into travels values (3102, 15);
insert into travels values (3102, 16);
insert into travels values (3102, 17);
insert into travels values (3102, 20);

insert into travels values (3200, 21);
insert into travels values (3200, 25);
insert into travels values (3200, 26);
insert into travels values (3200, 27);
insert into travels values (3200, 29);
insert into travels values (3200, 30);

insert into travels values (3201, 1);
insert into travels values (3201, 3);
insert into travels values (3201, 4);
insert into travels values (3201, 5);
insert into travels values (3201, 7);
insert into travels values (3201, 6);

insert into travels values (3202, 30);
insert into travels values (3202, 16);
insert into travels values (3202, 4);
insert into travels values (3202, 3);
insert into travels values (3202, 21);
insert into travels values (3202, 29);
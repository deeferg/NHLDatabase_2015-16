
INSERT INTO typecategory
(categorydescription)
VALUES
('Country'),
('City'),
('League'),
('Position');


INSERT INTO codetype
(codedescription, typecategoryid)
VALUES
('Canada', 1),
('USA', 1),
('Russia', 1),
('Sweden', 1),
('Finland', 1),
('Czech Republic', 1),
('Switzerland', 1),
('Slovakia', 1),
('Belarus', 1),
('Germany', 1),
('Norway', 1),
('Latvia', 1),
('Denmark', 1),
('France', 1),
('Slovenia', 1),
('Kazakhstan', 1),
('Austria', 1),
('Anaheim', 2),
('Arizona', 2),
('Boston', 2),
('Buffalo', 2),
('Calgary', 2),
('Carolina', 2),
('Chicago', 2),
('Colorado', 2),
('Columbus', 2),
('Dallas', 2),
('Detroit', 2),
('Edmonton', 2),
('Florida', 2),
('Los Angeles', 2),
('Minnesota', 2),
('Montreal', 2),
('Nashville', 2),
('New Jersey', 2),
('New York', 2),
('Ottawa', 2),
('Philadelphia', 2),
('Pittsburg', 2),
('San Jose', 2),
('St. Louis', 2),
('Tampa Bay', 2),
('Toronto', 2),
('Vancouver', 2),
('Washington', 2),
('Winnipeg', 2),
('Albany', 2),
('Bakersfield', 2),
('Binghamton', 2),
('Bridgeport', 2),
('Charlotte', 2),
('Cleveland', 2),
('Grand Rapids', 2),
('Hartford', 2),
('Hershey', 2),
('Iowa', 2),
('Lehigh Valley', 2),
('Manitoba', 2),
('Milwaukee', 2),
('Ontario', 2),
('Providence', 2),
('Rochester', 2),
('Rockford', 2),
('San Antonio', 2),
('San Diego', 2),
('Springfield', 2),
('St.Johns', 2),
('Stockton', 2),
('Syracuse', 2),
('Texas', 2),
('Tucson', 2),
('Utica', 2),
('Wilkes-Barre Scranton', 2),
('National Hockey League', 3),
('American Hockey League', 3),
('Player', 4),
('Management', 4),
('Referee', 4);




INSERT INTO team
(name, cityid, countryid, leagueid)

VALUES
('Ducks', 18, 2, 74),
('Coyotes', 19, 2, 74),
('Bruins', 20, 2, 74),
('Sabres', 21, 2, 74),
('Flames', 22, 1, 74),
('Hurricanes', 23, 2, 74),
('Blackhawks', 24, 2, 74),
('Avalanche', 25, 2, 74),
('Blue Jackets', 26, 2, 74),
('Stars', 27, 2, 74),
('Red Wings', 28, 2, 74),
('Oilers', 29, 1, 74),
('Panthers', 30, 2, 74),
('Kings', 31, 2, 74),
('Wild', 32, 2, 74),
('Canadiens', 33, 1, 74),
('Predators', 34, 2, 74),
('Devils', 35, 2, 74),
('Islanders', 36, 2, 74),
('Rangers', 36, 2, 74),
('Senators', 37, 1, 74),
('Flyers', 38, 2, 74),
('Penguins', 39, 2, 74),
('Sharks', 40, 2, 74),
('Blues', 41, 2, 74),
('Lightning', 42, 2, 74),
('Maple Leafs', 43, 1, 74),
('Canucks', 44, 1, 74),
('Capitals', 45, 2, 74),
('Jets', 46, 1, 74),
('Devils', 47, 2, 75),
('Condors', 48, 2, 75),
('Senators', 49, 1, 75),
('Sound Tigers', 50, 2, 75),
('Checkers', 51, 2, 75),
('Wolves', 24, 2, 75),
('Monsters', 52, 2, 75),
('Griffins', 53, 2, 75),
('Wolf Pack', 54, 2, 75),
('Bears', 55, 2, 75),
('Wild', 56, 2, 75),
('Phantoms', 57, 2, 75),
('Moose', 58, 1, 75),
('Admirals', 59, 2, 75),
('Reign', 60, 2, 75),
('Bruins', 61, 2, 75),
('Americans', 62, 2, 75),
('IceHogs', 63, 2, 75),
('Rampage', 64, 2, 75),
('Gulls', 65, 2, 75),
('Barracuda', 40, 2, 75),
('Thunderbirds', 66, 2, 75),
('IceCaps', 67, 1, 75),
('Heat', 68, 2, 75),
('Crunch', 69, 2, 75),
('Stars', 70, 2, 75),
('Marlies', 43, 1, 75),
('Roadrunners', 71, 2, 75),
('Comets', 72, 2, 75),
('Penguins', 73, 2, 75);




INSERT INTO person
(firstname, lastname, age, countryid, positionid, teamid)
VALUES

--Ducks
('Jared', 'Boll', 31, 2, 76, 1),
('Andrew', 'Cogliano', 30, 1, 76, 1),
('Joseph', 'Cramarossa', 24, 1, 76, 1),
('Ryan', 'Garbutt', 32, 1, 76, 1),
('Ryan', 'Kesler', 32, 2, 76, 1),
('Corey', 'Perry', 31, 1, 76, 1),
('Ryan', 'Getzlaf', 31, 1, 76, 1),
('Rickard', 'Rakell', 23, 4, 76, 1),
('Nick', 'Ritchie', 20, 1, 76, 1),
('Michael', 'Sgarbossa', 24, 1, 76, 1),
('Jakob', 'Silferberg', 25, 4, 76, 1),
('Nate', 'Thompson', 32, 2, 76, 1),
('Antoine', 'Vermette', 34, 1, 76, 1),
('Chris', 'Wagner', 25, 2, 76, 1),
('Kevin', 'Bieksa', 35, 1, 76, 1),
('Simon', 'Despres', 25, 1, 76, 1),
('Cam', 'Fowler', 24, 1, 76, 1),
('Korbinian', 'Holzer', 27, 10, 76, 1),
('Hampus', 'Lindholm', 22, 4, 76, 1),
('Josh', 'Manson', 25, 2, 76, 1),
('Clayton', 'Stoner', 30, 1, 76, 1),
('Sami', 'Vatanen', 25, 5, 76, 1),
('Jonathan', 'Bernier', 27, 1, 76, 1),
('John', 'Gibson', 23, 2, 76, 1),


--Coyotes

('Lawson', 'Crouse', 19, 1, 76, 2),
('Laurent', 'Dauphin', 21, 1, 76, 2),
('Shane', 'Doan', 39, 1, 76, 2),
('Max', 'Domi', 21, 1, 76, 2),
('Anthony', 'Duclair', 21, 1, 76, 2),
('Christian', 'Dvorak', 20, 2, 76, 2),
('Martin', 'Hanzal', 29, 6, 76, 2),
('Jordan', 'Martinook', 24, 1, 76, 2),
('Jamie', 'McGinn', 28, 1, 76, 2),
('Brad', 'Richardson', 30, 1, 76, 2),
('Tobias', 'Rieder', 23, 10, 76, 2),
('Dylan', 'Strome', 19, 1, 76, 2),
('Radim', 'Vrbata', 37, 6, 76, 2),
('Ryan', 'White', 28, 1, 76, 2),
('Jakob', 'Chychrun', 18, 2, 76, 2),
('Kevin', 'Connauton', 25, 1, 76, 2),
('Anthony', 'DeAngelo', 20, 2, 76, 2),
('Oliver', 'Ekman-Larsson', 25, 4, 76, 2),
('Alex', 'Goligoski', 32, 2, 76, 2),
('Connor', 'Murphy', 23, 2, 76, 2),
('Luke', 'Schenn', 26, 1, 76, 2),
('Michael', 'Stone', 25, 1, 76, 2),
('Louis', 'Domingue', 24, 1, 76, 2),
('Justin', 'Peters', 30, 1, 76, 2),
('Mike', 'Smith', 34, 1, 76, 2),



--Bruins

('Noel', 'Acciari', 24, 2, 76, 3),
('David', 'Backes', 32, 2, 76, 3),
('Matt', 'Beleskey', 27, 1, 76, 3),
('Patrice', 'Bergeron', 30, 1, 76, 3),
('Austin', 'Czarnik', 23, 2, 76, 3),
('Jimmy', 'Hayes', 26, 2, 76, 3),
('David', 'Krejci', 30, 6, 76, 3),
('Sean', 'Kuraly', 23, 2, 76, 3),
('Brad', 'Marchand', 27, 1, 76, 3),
('Dominic', 'Moore', 36, 1, 76, 3),
('Riley', 'Nash', 26, 1, 76, 3),
('David', 'Pastrnak', 20, 6, 76, 3),
('Tim', 'Schaller', 25, 2, 76, 3),
('Ryan', 'Spooner', 24, 1, 76, 3),
('Brandon', 'Carlo', 20, 2, 76, 3),
('Zdeno', 'Chara', 39, 8, 76, 3),
('Torey', 'Krug', 24, 2, 76, 3),
('John-Michael', 'Liles', 36, 2, 76, 3),
('Adam', 'McQuaid', 30, 1, 76, 3),
('Colin', 'Miller', 24, 1, 76, 3),
('Kevan', 'Miller', 29, 2, 76, 3),
('Joe', 'Morrow', 23, 1, 76, 3),
('Anton', 'Khudobin', 30, 16, 76, 3),
('Zane', 'McIntyre', 24, 2, 76, 3),
('Tuukka', 'Rask', 28, 5, 76, 3),

--Sabres

('William', 'Carrier', 21, 1, 76, 4),
('Nicolas', 'Deslauriers', 25, 1, 76, 4),
('Jack', 'Eichel', 20, 2, 76, 4),
('Tyler', 'Ennis', 27, 1, 76, 4),
('Marcus', 'Foligno', 25, 2, 76, 4),
('Brian', 'Gionta', 37, 2, 76, 4),
('Zemgus', 'Girgensons', 22, 12, 76, 4),
('Derek','Grant' , 26, 1, 76, 4),
('Evander', 'Kane', 24, 1, 76, 4),
('Johan', 'Larsson', 24, 4, 76, 4),
('Cody','McCormick' , 33, 1, 76, 4),
('Matt','Moulson' ,33 ,1 , 76, 4),
('Ryan', 'OReilly', 24, 1, 76, 4),
('Kyle','Okposo', 27, 2, 76, 4),
('Sam', 'Reinhart', 21, 1, 76, 4),
('Zach', 'Bogosian', 26, 2, 76, 4),
('Cody', 'Franson', 30, 1, 76, 4),
('Josh', 'Gorges', 32, 1, 76, 4),
('Dmitry', 'Kulikov', 26, 3, 76, 4),
('Jake', 'McCabe', 23, 2, 76, 4),
('Casey', 'Nelson', 24, 2, 76, 4),
('Rasmus', 'Ristolainen', 22, 5, 76, 4),
('Robin', 'Lehner', 25, 4, 76, 4),
('Anders', 'Nilsson', 26, 4, 76, 4),


--Flames

('Mikael', 'Backlund', 26, 4, 76, 5),
('Sam', 'Bennett', 20, 1, 76, 5),
('Lance', 'Bouma', 25, 1, 76, 5),
('Troy', 'Brouwer', 32, 1, 76, 5),
('Alex', 'Chaisson', 25, 1, 76, 5),
('Micheal', 'Ferland', 24, 1, 76, 5),
('Michael', 'Frolik', 28, 6, 76, 5),
('Johnny', 'Gaudreau', 23, 2, 76, 5),
('Freddie', 'Hamilton', 24, 1, 76, 5),
('Sean', 'Monahan', 22, 1, 76, 5),
('Hunter', 'Shinkaruk', 22, 1, 76, 5),
('Matt', 'Stajan', 32, 1, 76, 5),
('Matthew', 'Tkachuk', 18, 2, 76, 5),
('Kris', 'Versteeg', 30, 1, 76, 5),
('Linden', 'Vey', 25, 1, 76, 5),
('TJ', 'Brodie', 25, 1, 76, 5),
('Deryk', 'Engelland', 34, 1, 76, 5),
('Mark', 'Giordano', 33, 1, 76, 5),
('Dougie', 'Hamilton', 23, 1, 76, 5),
('Jyrki', 'Jokipakka', 25, 5, 76, 5),
('Brett', 'Kulak', 22, 1, 76, 5),
('Ladislav', 'Smid', 30, 6, 76, 5),
('Dennis', 'Wideman', 33, 1, 76, 5),
('Brian', 'Elliot', 32, 1, 76, 5),
('Chad', 'Johnson', 31, 1, 76, 5),


--Hurricanes

('Sebastian', 'Aho', 19, 5, 76, 6),
('Bryan', 'Bickell', 30, 1, 76, 6),
('Elias', 'Lindholm', 21, 4, 76, 6),
('Jay', 'McClement', 33, 1, 76, 6),
('Brock', 'McGinn', 22, 1, 76, 6),
('Andrej', 'Nestrasil', 25, 6, 76, 6),
('Joakim', 'Nordstrom', 24, 4, 76, 6),
('Victor', 'Rask', 23, 4, 76, 6),
('Derek', 'Ryan', 30, 2, 76, 6),
('Jeff', 'Skinner', 24, 1, 76, 6),
('Jordan', 'Staal', 27, 1, 76, 6),
('Viktor', 'Stalberg', 30, 4, 76, 6),
('Lee', 'Stempniak', 33, 2, 76, 6),
('Teuvo', 'Teravainen', 22, 5, 76, 6),
('Klas', 'Dahlbeck', 25, 4, 76, 6),
('Justin', 'Faulk', 24, 2, 76, 6),
('Ron', 'Hainsey', 36, 2, 76, 6),
('Noah', 'Hanifin', 19, 2, 76, 6),
('Ryan', 'Murphy', 23, 1, 76, 6),
('Brett', 'Pesce', 22, 2, 76, 6),
('Jaccob', 'Slavin', 22, 2, 76, 6),
('Matt', 'Tennyson', 26, 2, 76, 6),
('Eddie', 'Lack', 28, 4, 76, 6),
('Cam', 'Ward', 33, 1, 76, 6),


--Blackhawks

('Artem', 'Anisimov', 28, 3, 76, 7),
('Andrew', 'Desjardins', 30, 1, 76, 7),
('Ryan', 'Hartman', 22, 2, 76, 7),
('Vinnie', 'Hinostroza', 22, 2, 76, 7),
('Marian', 'Hossa', 38, 8, 76, 7),
('Patrick', 'Kane', 28, 2, 76, 7),
('Marcus', 'Kruger', 26, 4, 76, 7),
('Tyler', 'Motte', 21, 2, 76, 7),
('Artemi', 'Panarin', 25, 3, 76, 7),
('Richard', 'Panik', 25, 8, 76, 7),
('Dennis', 'Rasmussen', 26, 4, 76, 7),
('Nick', 'Schmaltz', 20, 2, 76, 7),
('Jonathan', 'Toews', 28, 1, 76, 7),
('Jordin', 'Tootoo', 33, 1, 76, 7),
('Brian', 'Campbell', 38, 1, 76, 7),
('Gustav', 'Forsling', 20, 4, 76, 7),
('Niklas', 'Hjalmarsson', 29, 4, 76, 7),
('Duncan', 'Keith', 33, 1, 76, 7),
('Michal', 'Kempny', 25, 6, 76, 7),
('Michal', 'Rozsival', 39, 6, 76, 7),
('Brent', 'Seabrook', 32, 1, 76, 7),
('Trevor', 'VanRiemsdyk', 25, 2, 76, 7),
('Corey', 'Crawford', 31, 1, 76, 7),
('Scott', 'Darling', 27, 2, 76, 7),


--Avalanche

('Rene', 'Bourque', 35, 1, 76, 8),
('Joe', 'Colborne', 26, 1, 76, 8),
('Blake', 'Comeau', 30, 1, 76, 8),
('Matt', 'Duchene', 25, 1, 76, 8),
('Mikhail', 'Grigorenko', 22, 3, 76, 8),
('Jarome', 'Iginla', 39, 1, 76, 8),
('Gabriel', 'Landeskog', 24, 4, 76, 8),
('Nathan', 'MacKinnon', 21, 1, 76, 8),
('Andreas', 'Martinsen', 25, 11, 76, 8),
('Cody', 'McLeod', 33, 1, 76, 8),
('John', 'Mitchell', 32, 1, 76, 8),
('Mikko', 'Rantanen', 20, 5, 76, 8),
('Carl', 'Soderberg', 31, 4, 76, 8),
('Tyson', 'Barrie', 25, 1, 76, 8),
('Francois', 'Beauchemin', 32, 1, 76, 8),
('Eric', 'Gelinas', 25, 1, 76, 8),
('Erik', 'Johnson', 28, 2, 76, 8),
('Fedor', 'Tyutin', 33, 3, 76, 8),
('Patrick', 'Wiercioch', 26, 1, 76, 8),
('Nikita', 'Zadorov', 20, 3, 76, 8),
('Calvin', 'Pickard', 24, 1, 76, 8),
('Semyon', 'Varlamov', 28, 3, 76, 8),



--BlueJackets

('Josh', 'Anderson', 22, 1, 76, 9),
('Cam', 'Atkinson', 27, 2, 76, 9),
('Matt', 'Calvert', 27, 1, 76, 9),
('David', 'Clarkson', 32, 1, 76, 9),
('Brandon', 'Dubinsky', 30, 2, 76, 9),
('Nick', 'Foligno', 29, 2, 76, 9),
('Sam', 'Gagner', 26, 1, 76, 9),
('Markus', 'Hannikainen', 23, 5, 76, 9),
('Scott', 'Hartnell', 33, 1, 76, 9),
('Boone', 'Jenner', 23, 1, 76, 9),
('William', 'Karlsson', 23, 4, 76, 9),
('Brandon', 'Saad', 24, 2, 76, 9),
('Lukas', 'Sedlak', 23, 6, 76, 9),
('Alexander', 'Wennberg', 22, 4, 76, 9),
('Cody', 'Goloubef', 26, 1, 76, 9),
('Scott', 'Harrington', 23, 1, 76, 9),
('Jack', 'Johnson', 28, 2, 76, 9),
('Seth', 'Jones', 22, 2, 76, 9),
('Ryan', 'Murray', 23, 1, 76, 9),
('Markus', 'Nutivaara', 22, 5, 76, 9),
('Dalton', 'Prout', 25, 1, 76, 9),
('David', 'Savard', 25, 1, 76, 9),
('Zach', 'Werenski', 20, 2, 76, 9),
('Sergei', 'Bobrovsky', 27, 3, 76, 9),
('Curtis', 'McElhinney', 33, 1, 76, 9),


--Stars

('Jamie', 'Benn', 26, 1, 76, 10),
('Adam', 'Cracknell', 30, 1, 76, 10),
('Justin', 'Dowling', 26, 1, 76, 10),
('Cody', 'Eakin', 25, 1, 76, 10),
('Patrick', 'Eaves', 33, 1, 76, 10),
('Radek', 'Faksa', 22, 6, 76, 10),
('Ales', 'Hemsky', 33, 6, 76, 10),
('Jiri', 'Hudler', 32, 6, 76, 10),
('Mattias', 'Janmark', 23, 4, 76, 10),
('Lauri', 'Korpokoski', 30, 5, 76, 10),
('Curtis', 'McKenzie', 25, 1, 76, 10),
('Brett', 'Ritchie', 23, 1, 76, 10),
('Antoine', 'Roussel', 27, 14, 76, 10),
('Tyler', 'Seguin', 24, 1, 76, 10),
('Patrick', 'Sharp', 35, 1, 76, 10),
('Devin', 'Shore', 22, 1, 76, 10),
('Gemel', 'Smith', 22, 1, 76, 10),
('Jason', 'Spezza', 33, 1, 76, 10),
('Jordie', 'Benn', 30, 1, 76, 10),
('Dan', 'Hamhuis', 34, 1, 76, 10),
('Stephen', 'Johns', 24, 2, 76, 10),
('John', 'Klingberg', 24, 4, 76, 10),
('Esa', 'Lindell', 22, 5, 76, 10),
('Patrik', 'Nemeth', 24, 4, 76, 10),
('Johnny', 'Oduya', 35, 4, 76, 10),
('Jamie', 'Oleksiak', 23, 1, 76, 10),
('Kari', 'Lehtonen', 33, 5, 76, 10),
('Antti', 'Niemi', 33, 5, 76, 10),


--RedWings

('Justin', 'Abdelkader', 28, 2, 76, 11),
('Andreas', 'Athanasiou', 22, 1, 76, 11),
('Johan', 'Franzen', 27, 4, 76, 11),
('Luke', 'Glendening', 26, 2, 76, 11),
('Darren', 'Helm', 29, 1, 76, 11),
('Tomas', 'Jurco', 23, 8, 76, 11),
('Dylan', 'Larkin', 20, 2, 76, 11),
('Anthony', 'Mantha', 22, 1, 76, 11),
('Drew', 'Miller', 31, 2, 76, 11),
('Frans', 'Nielsen', 31, 13, 76, 11),
('Gustav', 'Nyquist', 27, 4, 76, 11),
('Steve', 'Ott', 34, 1, 76, 11),
('Riley', 'Sheahan', 24, 1, 76, 11),
('Tomas', 'Tatar', 25, 8, 76, 11),
('Thomas', 'Vanek', 31, 17, 76, 11),
('Joe', 'Vitale', 31, 2, 76, 11),
('Henrik', 'Zetterberg', 36, 4, 76, 11),
('Danny', 'DeKeyser', 26, 2, 76, 11),
('Johnathan', 'Ericsson', 32, 4, 76, 11),
('Mike', 'Green', 31, 1, 76, 11),
('Niklas', 'Kronwall', 35, 4, 76, 11),
('Alexey', 'Marchenko', 24, 3, 76, 11),
('Xavier', 'Ouellet', 23, 14, 76, 11),
('Brendan', 'Smith', 27, 1, 76, 11),
('Ryan', 'Sproul', 23, 1, 76, 11),
('Jimmy', 'Howard', 32, 2, 76, 11),
('Petr', 'Mrazek', 24, 6, 76, 11),


--Oilers

('Leon', 'Draisaitl', 21, 10, 76, 12),
('Jordan', 'Eberle', 26, 1, 76, 12),
('Matt', 'Hendricks', 35, 2, 76, 12),
('Zack', 'Kassian', 25, 1, 76, 12),
('Anton', 'Lander', 25, 4, 76, 12),
('Mark', 'Letestu', 31, 1, 76, 12),
('Milan', 'Lucic', 28, 1, 76, 12),
('Patrick', 'Maroon', 27, 2, 76, 12),
('Connor', 'McDavid', 19, 1, 76, 12),
('Ryan', 'Nugent-Hopkins', 23, 1, 76, 12),
('Iiro', 'Pakarinen', 25, 5, 76, 12),
('Tyler', 'Pitlick', 25, 2, 76, 12),
('Benoit', 'Pouliot', 30, 1, 76, 12),
('Jesse', 'Puljujarvi', 18, 4, 76, 12),
('Anton', 'Slepyshev', 22, 3, 76, 12),
('Matthew', 'Benning', 22, 1, 76, 12),
('Brandon', 'Davidson', 25, 1, 76, 12),
('Mark', 'Fayne', 29, 2, 76, 12),
('Andrew', 'Ference', 38, 1, 76, 12),
('Eric', 'Gryba', 28, 1, 76, 12),
('Oscar', 'Klefbom', 23, 4, 76, 12),
('Adam', 'Larsson', 24, 4, 76, 12),
('Darnell', 'Nurse', 21, 1, 76, 12),
('Kris', 'Russell', 29, 1, 76, 12),
('Andrej', 'Sekera', 30, 8, 76, 12),
('Dillon', 'Simpson', 23, 1, 76, 12),
('Jonas', 'Gustavsson', 32, 4, 76, 12),
('Cam', 'Talbot', 30, 1, 76, 12),


--Panthers

('Aleksander', 'Barkov', 21, 5, 76, 13),
('Nick', 'Bjugstad', 24, 2, 76, 13),
('Seth', 'Griffith', 23, 1, 76, 13),
('Jonathan', 'Huberdeau', 23, 1, 76, 13),
('Jaromir', 'Jagr', 44, 6, 76, 13),
('Jussi', 'Jokinen', 33, 5, 76, 13),
('Derek', 'MacKenzie', 34, 1, 76, 13),
('Denis', 'Malgin', 19, 7, 76, 13),
('Jonathan', 'Marchessault', 26, 1, 76, 13),
('Jared', 'McCann', 20, 1, 76, 13),
('Greg', 'McKegg', 24, 1, 76, 13),
('Kyle', 'Rau', 24, 2, 76, 13),
('Colton', 'Sceviour', 27, 1, 76, 13),
('Reilly', 'Smith', 25, 1, 76, 13),
('Shawn', 'Thornton', 38, 1, 76, 13), 
('Vincent', 'Trocheck', 23, 2, 76, 13),
('Jason', 'Demers', 28, 1, 76, 13),
('Aaron', 'Ekblad', 20, 1, 76, 13),
('Michael', 'Matheson', 22, 1, 76, 13),
('Dylan', 'McIlrath', 24, 1, 76, 13),
('Alex', 'Petrovic', 24, 1, 76, 13),
('Mark', 'Pysyk', 24, 1, 76, 13),
('Keith', 'Yandle', 30, 2, 76, 13),
('Robert', 'Luongo', 36, 1, 76, 13),
('James', 'Reimer', 27, 1, 76, 13),


--Kings

('Andy', 'Andreoff', 25, 1, 76, 14),
('Dustin', 'Brown', 32, 2, 76, 14),
('Jeff', 'Carter', 31, 1, 76, 14),
('Kyle', 'Clifford', 25, 1, 76, 14),
('Nic', 'Dowd', 26, 2, 76, 14),
('Marian', 'Gaborik', 34, 8, 76, 14),
('Dwight', 'King', 27, 1, 76, 14),
('Anze', 'Kopitar', 29, 15, 76, 14),
('Trevor', 'Lewis', 29, 2, 76, 14),
('Jordan', 'Nolan', 28, 1, 76, 14),
('Tanner', 'Pearson', 24, 1, 76, 14),
('Teddy', 'Purcell', 31, 1, 76, 14),
('Devin', 'Setoguchi', 30, 1, 76, 14),
('Nick', 'Shore', 24, 2, 76, 14),
('Tyler', 'Toffoli', 24, 1, 76, 14),
('Drew', 'Doughty', 27, 1, 76, 14),
('Derek', 'Forbort', 24, 2, 76, 14),
('Tom', 'Gilbert', 34, 2, 76, 14),
('Kevin', 'Gravel', 24, 2, 76, 14),
('Matt', 'Greene', 34, 2, 76, 14),
('Alec', 'Martinez', 29, 2, 76, 14),
('Brayden', 'McNabb', 25, 1, 76, 14),
('Jake', 'Muzzin', 27, 1, 76, 14),
('Peter', 'Budaj', 33, 8, 76, 14),
('Jack', 'Campbell', 24, 2, 76, 14),
('Jonathan', 'Quick', 30, 2, 76, 14),
('Jeff', 'Zatkoff', 29, 2, 76, 14),


--Wild

('Charlie', 'Coyle', 24, 2, 76, 15),
('Zac', 'Dalpe', 27, 1, 76, 15),
('Joel', 'Eriksson Ek', 19, 4, 76, 15),
('Mikael', 'Granlund', 24, 5, 76, 15),
('Tyler', 'Graovac', 23, 1, 76, 15),
('Erik', 'Haula', 25, 5, 76, 15),
('Mikko', 'Koivu', 33, 5, 76, 15),
('Zack', 'Mitchell', 23, 1, 76, 15),
('Nino', 'Niederreiter', 24, 7, 76, 15),
('Zach', 'Parise', 32, 2, 76, 15),
('Jason', 'Pominville', 33, 1, 76, 15),
('Eric', 'Staal', 32, 1, 76, 15),
('Chris', 'Stewart', 29, 1, 76, 15),
('Jason', 'Zucker', 24, 2, 76, 15),
('Jonas', 'Brodin', 23, 4, 76, 15),
('Matt', 'Dumba', 22, 1, 76, 15),
('Christian', 'Folin', 25, 4, 76, 15),
('Nate', 'Prosser', 30, 2, 76, 15),
('Mike', 'Reilly', 23, 2, 76, 15),
('Marco', 'Scandella', 26, 1, 76, 15),
('Jared', 'Spurgeon', 27, 1, 76, 15),
('Ryan', 'Suter', 31, 2, 76, 15),
('Devan', 'Dubnyk', 30, 1, 76, 15),
('Darcy', 'Kuemper', 26, 1, 76, 15),


--Canadiens

('Sven', 'Andrighetto', 23, 7, 76, 16),
('Paul', 'Byron', 27, 1, 76, 16),
('Daniel', 'Carr', 25, 1, 76, 16),
('Phillip', 'Danault', 23, 1, 76, 16),
('Brian', 'Flynn', 28, 2, 76, 16),
('Alex', 'Galchenyuk', 23, 2, 76, 16),
('Brendan', 'Gallagher', 24, 1, 76, 16),
('Artturi', 'Lehkonen', 21, 5, 76, 16),
('Torrey', 'Mitchell', 31, 1, 76, 16),
('Max', 'Pacioretty', 28, 2, 76, 16),
('Tomas', 'Plekanec', 34, 6, 76, 16),
('Alexander', 'Radulov', 30, 3, 76, 16),
('Andrew', 'Shaw', 25, 1, 76, 16),
('Chris', 'Terry', 27, 1, 76, 16),
('Nathan', 'Beaulieu', 23, 1, 76, 16),
('Alexei', 'Emelin', 30, 3, 76, 16),
('Joel', 'Hanley', 25, 1, 76, 16),
('Andrei', 'Markov', 38, 3, 76, 16),
('Greg', 'Pateryn', 25, 2, 76, 16),
('Jeff', 'Petry', 28, 2, 76, 16),
('Zach', 'Redmond', 28, 2, 76, 16),
('Shea', 'Weber', 31, 1, 76, 16),
('Al', 'Montoya', 31, 2, 76, 16),
('Carey', 'Price', 29, 1, 76, 16),


--Predators

('Pontus', 'Aberg', 23, 4, 76, 17),
('Viktor', 'Arvidsson', 23, 4, 76, 17),
('Cody', 'Bass', 29, 1, 76, 17 ),
('Mike', 'Fisher', 36, 1, 76, 17),
('Filip', 'Forsberg', 22, 4, 76, 17),
('Calle', 'Jarnkrok', 25, 4, 76, 17),
('Ryan', 'Johansen', 24, 1, 76, 17),
('James', 'Neal', 29, 1, 76, 17),
('Mike', 'Ribeiro', 36, 1, 76, 17),
('Mikka', 'Salomaki', 23, 5, 76, 17),
('Colton', 'Sissons', 23, 1, 76, 17),
('Craig', 'Smith', 27, 2, 76, 17),
('Austin', 'Watson', 24, 2, 76, 17),
('Colin', 'Wilson', 27, 2, 76, 17),
('Anthony', 'Bitetto', 26, 2, 76, 17),
('Matt', 'Carle', 32, 2, 76, 17),
('Mattias', 'Ekholm', 26, 4, 76, 17),
('Ryan', 'Ellis', 25, 1, 76, 17),
('Matt', 'Irwin', 29, 1, 76, 17),
('Roman', 'Josi', 26, 7, 76, 17),
('P.K.', 'Subban', 27, 1, 76, 17),
('Yannick', 'Weber', 28, 7, 76, 17),
('Pekka', 'Rinne', 33, 5, 76, 17),
('Jusse', 'Saros', 21, 5, 76, 17),


--Devils

('Beau', 'Bennett', 25, 2, 76, 18),
('Reid', 'Boucher', 23, 2, 76, 18),
('Michael', 'Cammalleri', 34, 1, 76, 18),
('Vernon', 'Fiddler', 36, 1, 76, 18),
('Taylor', 'Hall', 25, 1, 76, 18),
('Adam', 'Henrique', 26, 1, 76, 18),
('Jacob', 'Josefson', 25, 4, 76, 18),
('Sergey', 'Kalinin', 25, 3, 76, 18),
('Nick', 'Lappin', 24, 2, 76, 18),
('Kyle', 'Palmieri', 25, 2, 76, 18),
('PA', 'Parenteau', 32, 1, 76, 18),
('Marc', 'Savard', 39, 1, 76, 18),
('Devante', 'Smith-Pelly', 24, 1, 76, 18),
('Pavel', 'Zacha', 19, 6, 76, 18),
('Travis', 'Zajac', 31, 1, 76, 18),
('Yohann', 'Auvitu', 27, 14, 76, 18),
('Brandon', 'Gormley', 24, 1, 76, 18),
('Andy', 'Greene', 33, 2, 76, 18),
('Ben', 'Lovejoy', 32, 2, 76, 18),
('Jon', 'Merrill', 24, 2, 76, 18),
('John', 'Moore', 26, 2, 76, 18),
('Kyle', 'Quincey', 31, 1, 76, 18),
('Damon', 'Severson', 22, 1, 76, 18),
('Keith', 'Kindaid', 27, 2, 76, 18),
('Cory', 'Schneider', 30, 2, 76, 18),


--Islanders

('Josh', 'Bailey', 27, 1, 76, 19),
('Anthony', 'Beauvillier', 19, 1, 76, 19),
('Jason', 'Chimera', 37, 1, 76, 19),
('Casey', 'Cizikas', 25, 1, 76, 19),
('Cal', 'Clutterbuck', 29, 1, 76, 19),
('Nikolai', 'Kulemin', 30, 3, 76, 19),
('Andrew', 'Ladd', 31, 1, 76, 19),
('Brock', 'Nelson', 25, 2, 76, 19),
('Shane', 'Prince', 24, 2, 76, 19),
('Alan', 'Quine', 23, 1, 76, 19),
('Ryan', 'Strome', 23, 1, 76, 19),
('John', 'Tavares', 26, 1, 76, 19),
('Johnny', 'Boychuk', 32, 1, 76, 19),
('Calvin', 'DeHann', 25, 1, 76, 19),
('Travis', 'Hamonic', 26, 1, 76, 19),
('Thomas', 'Hickey', 27, 1, 76, 19),
('Nick', 'Leddy', 25, 2, 76, 19),
('Scott', 'Mayfield', 24, 2, 76, 19),
('Adam', 'Pelech', 22, 1, 76, 19),
('Ryan', 'Pulock', 22, 1, 76, 19),
('Dennis', 'Seidenberg', 35, 10, 76, 19),
('Jean-Francois', 'Berube', 25, 1, 76, 19),
('Thomas', 'Greiss', 30, 10, 76, 19),
('Jaroslav', 'Halak', 31, 8, 76, 19),


--Rangers

('Pavel', 'Buchnevich', 21, 3, 76, 20),
('Jesper', 'Fast', 25, 4, 76, 20),
('Michael', 'Grabner', 30, 17, 76, 20),
('Kevin', 'Hayes', 24, 2, 76, 20),
('Josh', 'Jooris', 26, 1, 76, 20),
('Chris', 'Kreider', 25, 2, 76, 20),
('Oscar', 'Lindberg', 25, 4, 76, 20),
('J.T.', 'Miller', 23, 2, 76, 20),
('Rick', 'Nash', 33, 1, 76, 20),
('Cristoval', 'Nieves', 22, 2, 76, 20),
('Brandon', 'Pirri', 25, 1, 76, 20),
('Derek', 'Stepan', 26, 2, 76, 20),
('Jimmy', 'Vesey', 23, 2, 76, 20),
('Mika', 'Zibanejad', 23, 4, 76, 20),
('Mats', 'Zuccarello', 30, 11, 76, 20),
('Adam', 'Clendening', 24, 2, 76, 20),
('Dan', 'Girardi', 32, 1, 76, 20),
('Nick', 'Holden', 30, 1, 76, 20),
('Kevin', 'Klein', 32, 1, 76, 20),
('Ryan', 'McDonagh', 27, 2, 76, 20),
('Brady', 'Skjei', 23, 2, 76, 20),
('Marc', 'Staal', 30, 1, 76, 20),
('Henrik', 'Lundqvist', 37, 4, 76, 20),
('Antti', 'Raanta', 27, 5, 76, 20),


--Senators

('Derick', 'Brassard', 30, 1, 76, 21),
('Ryan', 'Dzingel', 24, 2, 76, 21),
('Mike', 'Hoffman', 27, 1, 76, 21),
('Chris', 'Kelly', 37, 1, 76, 21),
('Clarke', 'MacArthur', 31, 1, 76, 21),
('Chris', 'Neil', 38, 1, 76, 21),
('Jean-Gabriel', 'Pageau', 24, 1, 76, 21),
('Matt', 'Puempel', 23, 1, 76, 21),
('Tom', 'Pyatt', 30, 1, 76, 21),
('Bobby', 'Ryan', 30, 2, 76, 21),
('Zack', 'Smith', 29, 1, 76, 21),
('Mark', 'Stone', 25, 1, 76, 21),
('Kyle', 'Turris', 26, 1, 76, 21),
('Mark', 'Borowiecki', 27, 1, 76, 21),
('Cody', 'Ceci', 22, 1, 76, 21),
('Fredrik', 'Claesson', 24, 4, 76, 21),
('Erik', 'Karlsson', 26, 4, 76, 21),
('Marc', 'Methot', 31, 1, 76, 21),
('Dion', 'Phaneuf', 31, 1, 76, 21),
('Chris', 'Wideman', 26, 2, 76, 21),
('Craig', 'Anderson', 35, 2, 76, 21),
('Mike', 'Condon', 26, 2, 76, 21),
('Andrew', 'Hammond', 28, 1, 76, 21),


--Flyers

('Pierre-Edouard', 'Bellemare', 31, 14, 76, 22),
('Nick', 'Cousins', 23, 1, 76, 22),
('Sean', 'Couturier', 23, 2, 76, 22),
('Claude', 'Giroux', 28, 1, 76, 22),
('Boyd', 'Gordon', 33, 1, 76, 22),
('Travis', 'Konecny', 19, 1, 76, 22),
('Scott', 'Laughton', 22, 1, 76, 22),
('Roman', 'Lyubimov', 24, 3, 76, 22),
('Michael', 'Raffl', 28, 17, 76, 22),
('Matt', 'Read', 30, 1, 76, 22),
('Brayden', 'Schenn', 25, 1, 76, 22),
('Wayne', 'Simmonds', 28, 1, 76, 22),
('Chris', 'VandeVelde', 29, 2, 76, 22),
('Jakub', 'Voracek', 27, 6, 76, 22),
('Dale', 'Weise', 28, 1, 76, 22),
('Michael', 'Del Zotto', 26, 1, 76, 22),
('Shayne', 'Gostisbehere', 23, 2, 76, 22),
('Radko', 'Gudas', 26, 6, 76, 22),
('Andrew', 'MacDonald', 30, 1, 76, 22),
('Brandon', 'Manning', 26, 1, 76, 22),
('Ivan', 'Provorov', 19, 3, 76, 22),
('Nick', 'Schultz', 33, 1, 76, 22),
('Mark', 'Streit', 38, 7, 76, 22),
('Steve', 'Mason', 28, 1, 76, 22),
('Michal', 'Neuvirth', 28, 6, 76, 22),
('Anthony', 'Stolarz', 22, 2, 76, 22),


--Penguins

('Nick', 'Bonino', 28, 2, 76, 23),
('Sidney', 'Crosby', 29, 1, 76, 23),
('Matt', 'Cullen', 40, 2, 76, 23),
('Eric', 'Fehr', 31, 1, 76, 23),
('Carl', 'Hagelin', 27, 4, 76, 23),
('Patric', 'Hornqvist', 29, 4, 76, 23),
('Phil', 'Kessel', 29, 2, 76, 23),
('Tom', 'Kuhnhackl', 24, 10, 76, 23),
('Chris', 'Kunitz', 37, 1, 76, 23),
('Evgeni', 'Malkin', 30, 3, 76, 23),
('Bryan', 'Rust', 24, 2, 76, 23),
('Tom', 'Sestito', 29, 2, 76, 23),
('Conor', 'Sheary', 24, 2, 76, 23),
('Scott', 'Wilson', 24, 1, 76, 23),
('Ian', 'Cole', 27, 2, 76, 23),
('Trevor', 'Daley', 33, 1, 76, 23),
('Brian', 'Dumoulin', 25, 2, 76, 23),
('Kris', 'Letang', 29, 1, 76, 23),
('Olli', 'Maatta', 22, 5, 76, 23),
('Steve', 'Olesky', 30, 2, 76, 23),
('Derrick', 'Pouliot', 22, 1, 76, 23),
('Justin', 'Schultz', 26, 1, 76, 23),
('Marc-Andre', 'Fleury', 32, 1, 76, 23),
('Matt', 'Murray', 22, 1, 76, 23),


--Sharks

('Mikkel', 'Boedker', 27, 13, 76, 24),
('Logan', 'Couture', 27, 1, 76, 24),
('Joonas', 'Donskoi', 24, 5, 76, 24),
('Michael', 'Haley', 30, 1, 76, 24),
('Tomas', 'Hertl', 23, 6, 76, 24),
('Melker', 'Karlsson', 26, 4, 76, 24),
('Kevin', 'Labanc', 21, 2, 76, 24),
('Patrick', 'Marleau', 37, 1, 76, 24),
('Matt', 'Nieto', 24, 1, 76, 24),
('Joe', 'Pavelski', 32, 2, 76, 24),
('Joe', 'Thornton', 37, 1, 76, 24),
('Chris', 'Tierney', 22, 1, 76, 24),
('Joel', 'Ward', 36, 1, 76, 24),
('Tommy', 'Wingels', 28, 2, 76, 24),
('Justin', 'Braun', 29, 2, 76, 24),
('Brent', 'Burns', 31, 1, 76, 24),
('Dylan', 'DeMelo', 23, 1, 76, 24),
('Brenden', 'Dillon', 26, 1, 76, 24),
('Paul', 'Martin', 36, 2, 76, 24),
('David', 'Schlemko', 29, 1, 76, 24),
('Marc-Edouard', 'Vlasic', 29, 1, 76, 24),
('Aaron', 'Dell', 27, 1, 76, 24),
('Martin', 'Jones', 26, 1, 76, 24),



--Blues

('Patrik', 'Berglund', 28, 4, 76, 25),
('Kyle', 'Brodziak', 32, 1, 76, 25),
('Robby', 'Fabbri', 20, 1, 76, 25),
('Dmitrij', 'Jaskin', 23, 3, 76, 25),
('Jori', 'Lehtera', 29, 5, 76, 25),
('David', 'Perron', 28, 1, 76, 25),
('Ty', 'Rattie', 23, 1, 76, 25),
('Ryan', 'Reaves', 29, 1, 76, 25),
('Jaden', 'Schwartz', 24, 1, 76, 25),
('Paul', 'Stastny', 31, 1, 76, 25),
('Alexander', 'Steen', 32, 1, 76, 25),
('Vladimir', 'Tarasenko', 25, 3, 76, 25),
('Scottie', 'Upshall', 33, 1, 76, 25),
('Nail', 'Yakupov', 23, 3, 76, 25),
('Robert', 'Bortuzzo', 27, 1, 76, 25),
('Jay', 'Boumeester', 36, 1, 76, 25),
('Joel', 'Edmundson', 23, 1, 76, 25),
('Carl', 'Gunnarsson', 30, 4, 76, 25),
('Petteri', 'Lindbohm', 23, 5, 76, 25),
('Colton', 'Parayko', 23, 1, 76, 25),
('Alex', 'Pietrangelo', 26, 1, 76, 25),
('Kevin', 'Shattenkirk', 27, 2, 76, 25),
('Jake', 'Allen', 26, 1, 76, 25),
('Carter', 'Hutton', 31, 1, 76, 25),


--Lightning

('Brian', 'Boyle', 32, 2, 76, 26),
('J.T.', 'Brown', 26, 2, 76, 26),
('Ryan', 'Callahan', 31, 2, 76, 26),
('Johnathan', 'Drouin', 21, 1, 76, 26),
('Valtteri', 'Filpula', 32, 5, 76, 26),
('Tyler', 'Johnson', 26, 2, 76, 26),
('Alex', 'Killorn', 27, 1, 76, 26),
('Nikita', 'Kucherov', 23, 3, 76, 26),
('Vladislav', 'Namestnikov', 24, 3, 76, 26),
('Ondrej', 'Palat', 25, 6, 76, 26),
('Cedric', 'Paquette', 23, 1, 76, 26),
('Brayden', 'Point', 20, 1, 76, 26),
('Steven', 'Stamkos', 26, 1, 76, 26),
('Braydon', 'Coburn', 31, 1, 76, 26),
('Jason', 'Garrison', 32, 1, 76, 26),
('Victor', 'Hedman', 25, 4, 76, 26),
('Slater', 'Koekkoek', 22, 1, 76, 26),
('Nikita', 'Nesterov', 23, 3, 76, 26),
('Anton', 'Stralman', 30, 4, 76, 26),
('Andrej', 'Sustr', 26, 6, 76, 26),
('Luke', 'Witkowski', 26, 2, 76, 26),
('Ben', 'Bishop', 30, 2, 76, 26),
('Andrej', 'Vasilevskiy', 22, 3, 76, 26),


--Leafs

('Tyler', 'Bozak', 30, 1, 76, 27),
('Connor', 'Brown', 22, 1, 76, 27),
('Peter', 'Holland', 25, 1, 76, 27),
('Zach', 'Hyman', 24, 1, 76, 27),
('Nazem', 'Kadri', 26, 1, 76, 27),
('Leo', 'Komarov', 29, 5, 76, 27),
('Mitchell', 'Marner', 19, 1, 76, 27),
('Matt', 'Martin', 27, 1, 76, 27),
('Auston', 'Matthews', 19, 2, 76, 27),
('William', 'Nylander', 20, 4, 76, 27),
('Ben', 'Smith', 28, 2, 76, 27),
('James', 'Van-Riemsdyk', 27, 2, 76, 27),
('Connor', 'Carrick', 22, 2, 76, 27),
('Frank', 'Corrado', 23, 1, 76, 27),
('Jake', 'Gardiner', 26, 2, 76, 27),
('Matt', 'Hunwick', 31, 2, 76, 27),
('Martin', 'Marincin', 24, 8, 76, 27),
('Roman', 'Polak', 30, 6, 76, 27),
('Morgan', 'Rielly', 22, 1, 76, 27),
('Nikita', 'Zaitsev', 25, 3, 76, 27),
('Frederik', 'Andersen', 27, 7, 76, 27),
('Jhonas', 'Enroth', 28, 4, 76, 27),



--Canucks


('Sven', 'Baertschi', 24, 8, 76, 28),
('Alexandre', 'Burrows', 35, 1, 76, 28),
('Michael', 'Chaput', 24, 1, 76, 28),
('Derek', 'Dorsett', 30, 1, 76, 28),
('Loui', 'Eriksson', 31, 4, 76, 28),
('Brendan', 'Gaunce', 22, 1, 76, 28),
('Markus', 'Granlund', 23, 5, 76, 28),
('Jannik', 'Hansen', 30, 13, 76, 28),
('Bo', 'Horvat', 21, 1, 76, 28),
('Jayson', 'Megna', 26, 2, 76, 28),
('Daniel', 'Sedin', 36, 4, 76, 28),
('Henrik', 'Sedin', 36, 4, 76, 28),
('Jack', 'Skille', 29, 2, 76, 28),
('Brandon', 'Sutter', 27, 2, 76, 28),
('Alex', 'Biega', 28, 1, 76, 28),
('Alexander', 'Edler', 30, 4, 76, 28),
('Erik', 'Gudbranson', 24, 1, 76, 28),
('Ben', 'Hutton', 23, 1, 76, 28),
('Philip', 'Larsen', 27, 13, 76, 28),
('Luca', 'Sbisa', 26, 18, 76, 28),
('Troy', 'Stecher', 22, 1, 76, 28),
('Christopher', 'Tanev', 26, 1, 76, 28),
('Nikita', 'Tryamkin', 22, 3, 76, 28),
('Miichael', 'Garteig', 25, 1, 76, 28),
('Jacob', 'Markstrom', 26, 4, 76, 28),
('Ryan', 'Miller', 36, 2, 76, 28),



--Capitals

('Nicklas', 'Backstrom', 29, 4, 76, 29),
('Jay', 'Beagle', 31, 1, 76, 29),
('Andre', 'Burakovsky', 21, 17, 76, 29),
('Paul', 'Carey', 28, 2, 76, 29),
('Brett', 'Connolly', 24, 1, 76, 29),
('Lars', 'Eller', 27, 13, 76, 29),
('Marcus', 'Johansson', 26, 4, 76, 29),
('Evgeny', 'Kuznetsov', 24, 3, 76, 29),
('T.J.', 'Oshie', 30, 2, 76, 29),
('Alexander', 'Ovechkin', 31, 3, 76, 29),
('Zachary', 'Sanford', 22, 2, 76, 29),
('Justin', 'Williams', 35, 1, 76, 29),
('Tom', 'Wilson', 22, 1, 76, 29),
('Daniel', 'Winnik', 31, 1, 76, 29),
('Karl', 'Alzner', 28, 1, 76, 29),
('John', 'Carlson', 26, 2, 76, 29),
('Taylor', 'Chorney', 29, 1, 76, 29),
('Matt', 'Niskanen', 30, 2, 76, 29),
('Dmitry', 'Orlov', 25, 3, 76, 29),
('Brooks', 'Orpik', 36, 2, 76, 29),
('Nate', 'Schmidt', 25, 2, 76, 29),
('Philipp', 'Grubauer', 25, 10, 76, 29),
('Braden', 'Holtby', 27, 1, 76, 29),



--Jets

('Joel', 'Armia', 23, 5, 76, 30),
('Alexander', 'Burmistrov', 25, 3, 76, 30),
('Kyle', 'Connor', 19, 2, 76, 30),
('Andrew', 'Copp', 22, 2, 76, 30),
('Marko', 'Dano', 22, 17, 76, 30),
('Chase', 'De Leo', 20, 2, 76, 30),
('Nikolaj', 'Ehlers', 19, 13, 76, 30),
('Quinton', 'Howden', 24, 1, 76, 30),
('Patrik', 'Laine', 18, 5, 76, 30),
('Bryan', 'Little', 29, 1, 76, 30),
('Adam', 'Lowry', 23, 1, 76, 30),
('Shawn', 'Matthias', 28, 1, 76, 30),
('Matthieu', 'Perreault', 28, 1, 76, 30),
('Nic', 'Petan', 20, 1, 76, 30),
('Mark', 'Scheifele', 23, 1, 76, 30),
('Drew', 'Stafford', 31, 2, 76, 30),
('Brandon', 'Tanev', 25, 1, 76, 30),
('Chris', 'Thorburn', 33, 1, 76, 30),
('Blake', 'Wheeler', 30, 2, 76, 30),
('Dustin', 'Byfuglien', 31, 2, 76, 30),
('Ben', 'Chiarot', 25, 1, 76, 30),
('Toby', 'Enstrom', 32, 4, 76, 30),
('Josh', 'Morrissey', 21, 1, 76, 30),
('Tyler', 'Myers', 26, 2, 76, 30),
('Paul', 'Postma', 27, 1, 76, 30),
('Mark', 'Stuart', 32, 2, 76, 30),
('Jacob', 'Trouba', 22, 2, 76, 30),
('Connor', 'Hellebuyck', 23, 2, 76, 30),
('Michael', 'Hutchinson', 26, 1, 76, 30),



--Management 

--Anaheim
('Randy', 'Carlyle', 60, 1, 77, 1),
('Bob', 'Murray', 61, 1, 77, 1),

--Arizona

('Dave', 'Tippet', 55, 1, 77, 2),
('John', 'Chayka', 27, 1, 77, 2),


--Bruins

('Claude', 'Julien', 56, 1, 77, 3),
('Don', 'Sweeney', 50, 1, 77, 3),

--Sabres

('Dan', 'Bylsma', 46, 2, 77, 4),
('Tim', 'Murray', 53, 1, 77, 4),

--Flames

('Glen', 'Gulutzan', 45, 1, 77, 5),
('Brad', 'Treliving', 47, 1, 77, 5),

--Hurricanes

('Bill', 'Peters', 51, 1, 77, 6),
('Ron', 'Francis', 53, 1, 77, 6),

--Blackhawks

('Joel', 'Quenneville', 58, 1, 77, 7),
('Stan', 'Bowman', 43, 1, 77, 7),


--Avalanche

('Jared', 'Bednar', 44, 1, 77, 8),
('Joe', 'Sakic', 47, 1, 77, 8),

--Blue Jackets

('John', 'Tortorella', 58, 2, 77, 9),
('Jarmo', 'Kekalainen', 50, 5, 77, 9),

--Stars

('Lindy', 'Ruff', 56, 1, 77, 10),
('Jim', 'Nill', 58, 1, 77, 10),

--Red Wings

('Jeff', 'Blashill', 42, 2, 77, 11),
('Ken', 'Holland', 61, 1, 77, 11),

--Oilers

('Todd', 'McLellan', 49, 1, 77, 12),
('Peter', 'Chiarelli', 52, 1, 77, 12),

--Panthers

('Gerard', 'Gallant', 53, 1, 77, 13),
('Tom', 'Rowe', 60, 2, 77, 13),

--Kings

('Darryl', 'Sutter', 58, 1, 77, 14),
('Dean', 'Lombardi', 58, 2, 77, 14),


--Wild

('Bruce', 'Boudreau', 61, 1, 77, 15),
('Chuck', 'Fletcher', 59, 1, 77, 15),

--Canadiens

('Michel', 'Therrien', 53, 1, 77, 16),
('Marc', 'Bergevin', 51, 1, 77, 16),

--Predators

('Peter', 'Laviolette', 51, 2, 77, 17),
('David', 'Poile', 66, 1, 77, 17),

--Devils

('John', 'Hynes', 41, 2, 77, 18),
('Ray', 'Shero', 54, 2, 77, 18),


--Islanders

('Jack', 'Capuano', 50, 2, 77, 19),
('Garth', 'Snow', 47, 2, 77, 19),

--Rangers

('Alain', 'Vigneault', 55, 1, 77, 20),
('Jeff', 'Gorton', 48, 2, 77, 20),

--Sens

('Guy', 'Boucher', 45, 1, 77, 21),
('Pierre', 'Dorion', 44, 1, 77, 21),


--Flyers

('Dave', 'Hakstol', 48, 1, 77, 22),
('Ron', 'Hextall', 52, 1, 77, 22),

--Penguins

('Mike', 'Sullivan', 48, 2, 77, 23),
('Jim', 'Rutherford', 67, 1, 77, 23),


--Sharks

('Peter', 'DeBoer', 48, 1, 77, 24),
('Doug', 'Wilson', 59, 1, 77, 24),

--Blues

('Ken', 'Hitchcock', 64, 1, 77, 25),
('Doug', 'Armstrong', 52, 1, 77, 25),


--Lightning

('Jon', 'Cooper', 49, 1, 77, 26),
('Steve', 'Yzerman', 51, 1, 77, 26),


--Leafs

('Mike', 'Babcock', 53, 1, 77, 27),
('Lou', 'Lamoriello', 74, 2, 77, 27),

--Canucks

('Willie', 'Desjardins', 59, 1, 77, 28),
('Jim', 'Benning', 53, 1, 77, 28),

--Capitals

('Barry', 'Trotz', 54, 1, 77, 29),
('Brian', 'MacLellan', 58, 1, 77, 29),

--Jets
('Paul', 'Maurice', 49, 1, 77, 30),
('Kevin', 'Cheveldayoff', 46, 1, 77, 30);


INSERT INTO person
(firstname, lastname, age, countryid, positionid)
VALUES
--Referees
('Francois', 'Charron', 35, 1, 78),
('Eric', 'Furlatt', 45, 1, 78),
('Dave', 'Jackson', 52, 1, 78),
('Marc', 'Joannette', 48, 1, 78),
('Tom', 'Kowal', 49, 1, 78),
('Steve', 'Kozari', 43, 1, 78),
('Wes', 'McCauley', 44, 1, 78),
('Dan', 'OHalloran', 52, 1, 78),
('Jon', 'McIsaac', 34, 1, 78),
('Chris', 'Rooney', 41, 2, 78),
('Kelly', 'Sutherland', 45, 1, 78),
('Ian', 'Walsh', 44, 2, 78);




INSERT INTO stadium
(name, cityid, countryid, capacity, teamid)
VALUES
('Honda Center', 18, 2, 17174, 1),
('Gila River Arena', 19, 2, 17125, 2),
('TD Garden', 20, 2, 17565, 3),
('KeyBank Center', 21, 2, 19070, 4),
('Scotiabank Saddledome', 22, 1, 19289, 5),
('PNC Arena', 23, 2, 18680, 6),
('United Center', 24, 2, 19717, 7),
('Pepsi Center', 25, 2, 18007, 8),
('Nationwide Arena', 26, 2, 18144, 9),
('American Airlines Center', 27, 2, 18532, 10),
('Joe Louis Arena', 28, 2, 20027, 11),
('Rogers Place', 29, 1, 18641, 12),
('BB&T Center', 30, 2, 19250, 13),
('Staples Center', 31, 2, 18230, 14),
('Xcel Energy Center', 32, 2, 17954, 15),
('Bell Centre', 33, 1, 21288, 16),
('Bridgestone Arena', 34, 2, 17113, 17),
('Prudential Center', 35, 2, 17625, 18),
('Barclays Center', 36, 2, 15795, 19),
('Madison Square Garden', 36, 2, 18006, 20),
('Canadian Tire Centre', 37, 1, 19153, 21),
('Wells Fargo Center', 38, 2, 19543, 22),
('PPG Paints Arena', 39, 2, 18387, 23),
('SAP Center', 40, 2, 17562, 24),
('Scottrade Center', 41, 2, 19150, 25),
('Amalie Arena', 42, 2, 19092, 26),
('Air Canada Centre', 43, 1, 18819, 27),
('Rogers Arena', 44, 1, 18910, 28),
('Verizon Center', 45, 2, 18506, 29),
('MTS Centre', 46, 1, 15294, 30);


INSERT INTO coderelationship
(parentid, childid)

SELECT 
	(SELECT id 
	FROM codetype
	WHERE codedescription = 'Canada') parentid,
	id childid
FROM codetype
WHERE id IN (22, 29, 33, 37, 43, 44, 46, 49, 58, 67);

INSERT INTO coderelationship
(parentid, childid)

SELECT 
	(SELECT id 
	FROM codetype
	WHERE codedescription = 'USA')parentid,

	id childid
	FROM codetype
	WHERE id IN (18, 19, 20, 21, 23, 24, 25, 26, 27,
	28, 30, 31, 32, 34, 35, 36, 38, 39, 40, 41, 42,
	45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57,
	59, 60, 61, 62, 63, 64, 65, 66, 68, 69, 70, 71, 72, 73);



INSERT INTO match
(hometeamid, awayteamid, stadiumid, date)
VALUES
(1, 22, 1, '2016-10-15 21:00:00'),
(2, 16, 2, '2016-10-15 21:30:00'),
(3, 12, 3, '2016-10-15 19:00:00'),
(4, 19, 4, '2016-10-15 19:30:00'),
(5, 18, 5, '2016-10-15 19:30:00'),
(6, 2, 6, '2016-10-15 20:0:00'),
(7, 6, 7, '2016-10-15 22:00:00'),
(8, 1, 8, '2016-10-15 19:30:00'),
(9, 3, 9, '2016-10-15 19:00:00'),
(10, 24, 10, '2016-10-15 21:30:00'),
(11, 29, 11, '2016-10-15 21:30:00'),
(12, 11, 12, '2016-10-15 19:30:00'),
(13, 17, 13, '2016-10-15 19:00:00'),
(14, 10, 14, '2016-10-15 15:30:00'),
(15, 28, 15, '2016-10-15 19:00:00'),
(16, 21, 16, '2016-10-15 13:30:00'),
(17, 4, 17, '2016-10-15 18:00:00'),
(18, 7, 18, '2016-10-15 15:30:00'),
(19, 9, 19, '2016-10-15 19:30:00'),
(20, 8, 20, '2016-10-15 19:00:00'),
(21, 20, 21, '2016-10-15 22:00:00'),
(22, 30, 22, '2016-10-15 21:30:00'),
(23, 26, 23, '2016-10-15 19:00:00'),
(24, 25, 24, '2016-10-15 19:00:00'),
(25, 5, 25, '2016-10-15 19:30:00'),
(26, 13, 26, '2016-10-15 22:00:00'),
(27, 14, 27, '2016-10-15 19:30:00'),
(28, 15, 28, '2016-10-15 19:00:00'),
(29, 18, 29, '2016-10-15 15:00:00'),
(30, 23, 30, '2016-10-15 20:00:00');


INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 1 AND 22
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 25 AND 46
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 50 AND 71
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 75 AND 96
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 99 AND 121
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 124 AND 145
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 148 AND 169
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 172 AND 191
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 194 AND 216
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 219 AND 244
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 247 AND 271
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 274 AND 299
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 302 AND 324
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 327 AND 351
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 354 AND 375
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 378 AND 399
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 402 AND 423
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 426 AND 448
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 451 AND 471
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 475 AND 496
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 499 AND 518
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 522 AND 544
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 548 AND 569
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 572 AND 592
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 595 AND 616
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 619 AND 639
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 642 AND 661
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 664 AND 686
;
INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 690 AND 709
;

INSERT INTO stats
(playerid,gamesplayed, goals, assists)
SELECT
	id playerid, 82, (random() * 50), (random() * 50)
	FROM person WHERE id BETWEEN 713 AND 739
;






----Views
/*

SELECT * FROM "vw_TeamPoints"
SELECT * FROM "vw_30GameSchedule"
SELECT * FROM "vw_PlayerAndManagementTeams"
SELECT * FROM "vw_NumOfPositions"
SELECT * FROM "vw_NumOfPlayersAndManagementOnTeams"
SELECT * FROM "vw_NumOfTeamsPerLeague"
SELECT * FROM "vw_CountryAndCityList"
SELECT * FROM "vw_TypecategoryAndCodetype"
SELECT * FROM "vw_Typecategory"
SELECT * FROM "vw_AveragePersonAge"
*/
CREATE OR REPLACE VIEW "vw_30GameSchedule"
AS
SELECT ct.codedescription City, t.name TeamName, m.id matchid,
	 m.hometeamid Home, m.awayteamid Away, ct2.codedescription AwayCity,
	 t2.name AwayTeamName, s.name Stadium, m.date GameDate
FROM codetype ct
INNER JOIN team t ON ct.id = t.cityid
INNER JOIN match m ON t.id = m.hometeamid 
INNER JOIN team t2 ON m.awayteamid = t2.id
INNER JOIN codetype ct2 ON t2.cityid = ct2.id
INNER JOIN stadium s ON m.stadiumid = s.id
;


CREATE OR REPLACE VIEW "vw_AveragePersonAge"
AS
SELECT ct.codedescription League, MAX(t.id) NumberOfTeams,AVG(p.age) AverageAge
FROM codetype ct
INNER JOIN team t ON ct.id = t.leagueid
INNER JOIN person p ON t.id = p.teamid
GROUP BY ct.codedescription
;

CREATE OR REPLACE VIEW "vw_TeamPoints"
AS
SELECT p.firstname, p.lastname, ct.codedescription City, t.name,
	s.gamesplayed, s.goals, s.assists, SUM(s.goals + s.assists) points
FROM codetype ct
INNER JOIN team t ON ct.id = t.cityid
INNER JOIN person p ON t.id = p.teamid
INNER JOIN stats s ON p.id = s.playerid
GROUP BY ct.codedescription, t.name, p.firstname, p.lastname, p.age, s.goals, s.assists, s.gamesplayed
ORDER BY t.name, points
;



CREATE OR REPLACE VIEW "vw_PlayerAndManagementTeams"
AS
SELECT p.firstname, p.lastname, p.age, p.teamid, t.id, ct.codedescription City,
	t.name, ct2.codedescription PositionType, ct3.codedescription Country
FROM person p
INNER JOIN team t ON p.teamid = t.id
INNER JOIN codetype ct ON t.cityid = ct.id
INNER JOIN codetype ct2 ON p.positionid = ct2.id
INNER JOIN codetype ct3 ON t.countryid = ct3.id
ORDER BY t.id
;


CREATE OR REPLACE VIEW "vw_NumOfPositions"
AS
SELECT ct.codedescription positiontype, COUNT(p.positionid)
FROM codetype ct
INNER JOIN person p ON ct.id = p.positionid
GROUP BY ct.codedescription
;


CREATE OR REPLACE VIEW "vw_NumOfPlayersAndManagementOnTeams"
AS
SELECT ct.codedescription positiontype, COUNT(p.teamid) NumOfContracts,
	t.name teamName
FROM codetype ct
INNER JOIN person p ON ct.id = p.positionid
INNER JOIN team t ON p.teamid = t.id
GROUP BY t.name, ct.codedescription
ORDER BY t.name
;


CREATE OR REPLACE VIEW "vw_NumOfTeamsPerLeague"
AS
SELECT ct.codedescription league, COUNT(t.leagueid)
FROM codetype ct
INNER JOIN team t ON ct.id = t.leagueid
GROUP BY ct.codedescription
;



CREATE OR REPLACE VIEW "vw_CountryAndCityList"
AS
SELECT ct.codedescription Country, cr.parentid Countryid, ct2.codedescription City,
	cr.childid
FROM codetype ct
INNER JOIN coderelationship cr ON ct.id = cr.parentid
INNER JOIN codetype ct2 ON cr.childid = ct2.id
;

CREATE OR REPLACE VIEW "vw_TypecategoryAndCodetype"
AS
SELECT	tc.id, tc.categorydescription typecategory,
	ct.id codetypeid, ct.codedescription parentcode, cr.parentid, cr.childid, 
	ct2.id codetype2id, ct2.codedescription childcode
FROM typecategory tc
INNER JOIN codetype  ct ON tc.id = ct.typecategoryid
INNER JOIN coderelationship cr ON ct.id = cr.parentid
INNER JOIN codetype ct2 ON cr.childid = ct2.id
;

CREATE OR REPLACE VIEW "vw_Typecategory"
AS
SELECT tc.id, tc.categorydescription, ct.id codetypeid, ct.codedescription
FROM typecategory tc
INNER JOIN codetype ct ON tc.id = ct.typecategoryid
;

CREATE OR REPLACE VIEW "vw_TeamList"
AS
SELECT ct.id, ct.codedescription city,
	t.id teamid, t.name TeamName,ct2.codedescription league, 
	ct3.codedescription country
FROM codetype ct
INNER JOIN team t ON ct.id = t.cityid
INNER JOIN codetype ct2 ON t.leagueid = ct2.id
INNER JOIN codetype ct3 ON t.countryid = ct3.id
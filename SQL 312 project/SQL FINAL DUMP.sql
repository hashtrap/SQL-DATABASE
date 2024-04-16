DROP TABLE employees cascade constraints;
CREATE TABLE employees (
	  employee_id VARCHAR2(10)
	, employee_title VARCHAR2(5)
	, employee_name VARCHAR2(20)
	, employee_surname VARCHAR2(20)
	, birth_date DATE
	, address VARCHAR2(30)
	, phone_number NUMBER
	, bonus NUMBER
        , Managers varchar2(10)
	, CONSTRAINT employee_pk PRIMARY KEY(employee_id)
		       );

insert into employees values ('MYZ001', 'Mr', 'Lean', 'Anderson', '02-Feb-1978', '17 Everett Lane', 6993512142, 6, null);
insert into employees values ('MYZ002', 'Mr', 'Claudia', 'Reyna', '30-Dec-1985', '152 Guilderstern Square', 6993200309, 7, 'MYZ001');
insert into employees values ('MYZ003', 'Mr', 'Piper', 'Posey', '25-Dec-1986', '182 Nader Lane', 6993094630, 7, 'MYZ001');
insert into employees values ('MYZ004', 'Mr', 'Angelica', 'Guillet', '26-Aug-1980', '172 Patton Park', 6993253091, 8, 'MYZ001');
insert into employees values ('MYZ005', 'Ms', 'Tomoko', 'Ferrell', '16-Jan-1986', '165 Winter Lane', 6993788480, 7, 'MYZ001');
insert into employees values ('MYZ006', 'Ms', 'Lindsy', 'Potts', '14-Dec-1980', '156 Bing Avenue', 6993639903, 3, 'MYZ001');
insert into employees values ('MYZ007', 'Mr', 'Joni', 'Hunt', '29-Mar-1978', '138 Novak Street', 6993078848, 6, 'MYZ003');
insert into employees values ('MYZ008', 'Ms', 'Arminda', 'Stiles', '02-Feb-1983', '34 Snell Park', 6993383679, 8, 'MYZ003');
insert into employees values ('MYZ009', 'Ms', 'Trang', 'Tedescho', '21-Nov-1986', '46 Flores Avenue', 6993549159, 7, 'MYZ005');
insert into employees values ('MYZ010', 'Ms', 'Emmy', 'Bolzano', '09-Oct-1982', '30 Hightower Square', 6993678433, 5, 'MYZ005');
insert into employees values ('MYZ011', 'Mr', 'Katie', 'Lanceberger', '24-Jan-1984', '198 Rosen Avenue', 6993277104, 3, 'MYZ005');
insert into employees values ('MYZ012', 'Ms', 'Melany', 'Middleton', '07-Apr-1985', '163 Kronenburg Lane', 6993662791, 6, 'MYZ005');
insert into employees values ('MYZ013', 'Ms', 'Marhta', 'Mcpherson', '14-Dec-1975', '65 Burgess Park', 6993299409, 5, 'MYZ005');
insert into employees values ('MYZ014', 'Ms', 'Kelsi', 'Bruno', '20-May-1985', '193 Bush Street', 6993517368, 6, 'MYZ005');
insert into employees values ('MYZ015', 'Mr', 'Hester', 'Chacon', '31-May-1984', '105 Gibbons Lane', 6993964637, 3, 'MYZ005');
insert into employees values ('MYZ016', 'Mr', 'Rosa', 'Irvin', '26-Feb-1977', '62 Payne Park', 6993492173, 8, 'MYZ005');
insert into employees values ('MYZ017', 'Ms', 'Leann', 'Avery', '21-Jan-1977', '107 Cooke Square', 6993804763, 3, 'MYZ005');
insert into employees values ('MYZ018', 'Mr', 'Tawana', 'Gross', '03-Feb-1977', '39 Shimura Park', 6993845164, 8, 'MYZ005');
insert into employees values ('MYZ019', 'Ms', 'Tracie', 'Sullivan', '09-Feb-1986', '87 Crews Park', 6993056689, 8, 'MYZ005');
insert into employees values ('MYZ020', 'Ms', 'Liz', 'Ferrell', '28-Jun-1976', '197 Ly Lane', 6993417679, 4, 'MYZ007');
insert into employees values ('MYZ021', 'Mr', 'Dede', 'Anthony', '13-Dec-1977', '92 Gallardo Lane', 6993546340, 3, 'MYZ007');
insert into employees values ('MYZ022', 'Ms', 'Joette', 'Winston', '16-May-1976', '111 Culver Street', 6993768974, 6, 'MYZ007');
insert into employees values ('MYZ023', 'Mr', 'Carole', 'Newell', '11-Jun-1981', '106 Mcgee Lane', 6993606952, 7, 'MYZ007');
insert into employees values ('MYZ024', 'Ms', 'Elwanda', 'Ernst', '04-Jan-1987', '150 Lovell Street', 6993129401, 5, 'MYZ018');
insert into employees values ('MYZ025', 'Mr', 'Youlanda', 'Zavala', '16-Jul-1977', '130 Crews Avenue', 6993423023, 8, 'MYZ018');
insert into employees values ('MYZ026', 'Mr', 'Vena', 'Webber', '11-Jun-1977', '13 Weber Street', 6993645133, 8, 'MYZ018');
insert into employees values ('MYZ027', 'Ms', 'Lin', 'Turner', '07-Oct-1979', '74 Mcfarland Square', 6993850568, 7, 'MYZ018');
insert into employees values ('MYZ028', 'Ms', 'Loris', 'Paulson', '02-Apr-1983', '63 Lane Avenue', 6993975348, 7, 'MYZ018');
insert into employees values ('MYZ029', 'Mr', 'Mai', 'Espinoza', '19-Aug-1986', '190 Zappa Square', 6993018085, 8, 'MYZ013');
insert into employees values ('MYZ030', 'Ms', 'Alline', 'Gilmore', '29-Aug-1983', '199 Montes Avenue', 6993305358, 6, 'MYZ013');
insert into employees values ('MYZ031', 'Mr', 'Shawnda', 'Soriano', '14-Nov-1982', '147 Jacobson Square', 6993461745, 5, 'MYZ027');
insert into employees values ('MYZ032', 'Ms', 'Jayme', 'Rush', '22-Nov-1984', '168 Schneider Park', 6993852386, 3, 'MYZ027');
insert into employees values ('MYZ033', 'Ms', 'Glenna', 'Abbott', '19-Feb-1983', '176 Ernst Lane', 6993343055, 4, 'MYZ027');
insert into employees values ('MYZ034', 'Ms', 'Lucia', 'George', '21-Dec-1984', '53 Major Street', 6993067332, 6, 'MYZ027');
insert into employees values ('MYZ035', 'Ms', 'Kathlene', 'Driscoll', '16-Nov-1976', '47 Dempsey Street', 6993517351, 4, 'MYZ027');
insert into employees values ('MYZ036', 'Ms', 'Avis', 'Davison', '12-Jul-1985', '13 Chen Street', 6993259430, 5, 'MYZ027');
insert into employees values ('MYZ037', 'Ms', 'Liza', 'Summers', '19-Dec-1976', '70 Papas Square', 6993356228, 6, 'MYZ027');
insert into employees values ('MYZ038', 'Mr', 'Mariella', 'Forrest', '10-Dec-1976', '131 Silvers Square', 6993387536, 4, 'MYZ027');
insert into employees values ('MYZ039', 'Ms', 'Brooke', 'Shapiro', '20-Apr-1984', '114 Klimt Park', 6993032688, 4, 'MYZ027');
insert into employees values ('MYZ040', 'Ms', 'Mimi', 'Voss', '26-Jan-1985', '53 Delatorre Street', 6993924441, 4, 'MYZ027');


DROP TABLE assignments cascade constraints;
CREATE TABLE assignments (
	  assignment_id VARCHAR2(10)
	, employee_id VARCHAR2(10)
	, employee_fullname VARCHAR2(40)
	, position VARCHAR2(20)
	, task VARCHAR2(20)
	, location VARCHAR2(20)
	, start_date DATE
	, end_date DATE
	, collection VARCHAR2(25)
	, payment NUMBER
	, CONSTRAINT assignment_pk PRIMARY KEY(assignment_id)
	, CONSTRAINT employee_fk FOREIGN KEY(employee_id) REFERENCES employees (employee_id)
			 );

insert into assignments values ('GIJ001', 'MYZ001', 'Mr Diann Abramson', 'Labourer', 'Styling', 'Paris', '31-May-2015', '01-Jan-2016', 'Winter Collection 2016', 4000);
insert into assignments values ('GIJ002', 'MYZ002', 'Ms Dorathy Lowry', 'Manager', 'Design', 'Seoul', '21-Sep-2015', '23-Feb-2016', 'Summer Collection 2016', 4400);
insert into assignments values ('GIJ003', 'MYZ003', 'Mr Dannette Osborn', 'Manager', 'Design', 'Madrid', '11-Apr-2015', '03-Aug-2015', 'Summer Collection 2016', 3500);
insert into assignments values ('GIJ004', 'MYZ004', 'Ms Stacie Barrios', 'Assistant', 'Design', 'Madrid', '25-Jun-2015', '04-Oct-2015', 'Summer Collection 2016', 4000);
insert into assignments values ('GIJ005', 'MYZ005', 'Mr Flo Duffy', 'Labourer', 'Promotion', 'Paris', '17-Jul-2015', '29-Mar-2016', 'Winter Collection 2016', 2500);
insert into assignments values ('GIJ006', 'MYZ006', 'Mr Sharyn Corcoran', 'Manager', 'Manufacturing', 'London', '26-Aug-2013', '01-Feb-2014', 'Winter Collection 2014', 2700);
insert into assignments values ('GIJ007', 'MYZ007', 'Ms Michiko Stephens', 'Labourer', 'Design', 'Paris', '17-Jun-2013', '14-Jan-2014', 'Winter Collection 2014', 4500);
insert into assignments values ('GIJ008', 'MYZ008', 'Mr Hester Collins', 'Labourer', 'Manufacturing', 'Seoul', '11-Mar-2013', '04-Jul-2013', 'Winter Collection 2014', 3100);
insert into assignments values ('GIJ009', 'MYZ009', 'Mr Annabell Mcgraw', 'Labourer', 'Promotion', 'Paris', '14-Sep-2015', '15-Mar-2016', 'Winter Collection 2016', 3900);
insert into assignments values ('GIJ010', 'MYZ010', 'Ms Stephanie Richard', 'Labourer', 'Manufacturing', 'Tokyo', '25-Jul-2014', '01-Apr-2015', 'Winter Collection 2015', 3500);
insert into assignments values ('GIJ011', 'MYZ011', 'Mr Cleotilde Burns', 'Labourer', 'Styling', 'Tokyo', '03-Aug-2015', '05-Feb-2016', 'Winter Collection 2016', 4400);
insert into assignments values ('GIJ012', 'MYZ012', 'Mr Evon Langley', 'Manager', 'Design', 'London', '28-Jul-2013', '31-Oct-2013', 'Summer Collection 2014', 3400);
insert into assignments values ('GIJ013', 'MYZ013', 'Ms Elke Barrera', 'Assistant', 'Promotion', 'Seoul', '18-Jul-2013', '03-Mar-2014', 'Winter Collection 2014', 4000);
insert into assignments values ('GIJ014', 'MYZ014', 'Ms Tanja Whitaker', 'Assistant', 'Design', 'Seoul', '23-May-2013', '22-Oct-2013', 'Winter Collection 2014', 3800);
insert into assignments values ('GIJ015', 'MYZ015', 'Mr Dorothy Mestri', 'Manager', 'Promotion', 'Sydney', '10-Feb-2014', '12-Oct-2014', 'Summer Collection 2015', 4500);
insert into assignments values ('GIJ016', 'MYZ016', 'Mr Debbi Aarhus', 'Manager', 'Promotion', 'Seoul', '20-Feb-2013', '12-Jul-2013', 'Summer Collection 2014', 4600);
insert into assignments values ('GIJ017', 'MYZ017', 'Mr Trina Hayden', 'Manager', 'Promotion', 'Sydney', '27-Apr-2015', '28-Aug-2015', 'Summer Collection 2016', 3600);
insert into assignments values ('GIJ018', 'MYZ018', 'Mr Alexis Lanceberger', 'Manager', 'Styling', 'Madrid', '25-Apr-2015', '09-Sep-2015', 'Winter Collection 2016', 2600);
insert into assignments values ('GIJ019', 'MYZ019', 'Ms Natasha Hayworth', 'Assistant', 'Promotion', 'London', '26-Jul-2013', '19-Nov-2013', 'Winter Collection 2014', 4600);
insert into assignments values ('GIJ020', 'MYZ020', 'Mr Aracely Mcfadden', 'Assistant', 'Promotion', 'New York', '27-Jan-2015', '06-May-2015', 'Summer Collection 2016', 3000);
insert into assignments values ('GIJ021', 'MYZ021', 'Ms Yoshie Hudson', 'Labourer', 'Styling', 'Sydney', '12-Apr-2014', '21-Oct-2014', 'Winter Collection 2015', 4700);
insert into assignments values ('GIJ022', 'MYZ022', 'Mr Alexandra Wells', 'Labourer', 'Design', 'Seoul', '22-Feb-2013', '24-Aug-2013', 'Summer Collection 2014', 4500);
insert into assignments values ('GIJ023', 'MYZ023', 'Ms Pattie Martinet', 'Assistant', 'Promotion', 'Seoul', '03-Sep-2014', '17-Jan-2015', 'Summer Collection 2015', 4900);
insert into assignments values ('GIJ024', 'MYZ024', 'Mr Andrea Andrews', 'Manager', 'Promotion', 'Sydney', '16-Jan-2013', '04-Jul-2013', 'Winter Collection 2014', 3000);
insert into assignments values ('GIJ025', 'MYZ025', 'Mr Magdalena Ricardo', 'Manager', 'Design', 'Paris', '12-Aug-2015', '04-Feb-2016', 'Winter Collection 2016', 4700);
insert into assignments values ('GIJ026', 'MYZ026', 'Mr Juliann Delacruz', 'Assistant', 'Design', 'Paris', '26-Sep-2013', '16-Jun-2014', 'Summer Collection 2014', 3100);
insert into assignments values ('GIJ027', 'MYZ027', 'Ms Jonie Escobar', 'Manager', 'Manufacturing', 'Madrid', '02-Jul-2014', '21-Oct-2014', 'Winter Collection 2015', 5000);
insert into assignments values ('GIJ028', 'MYZ028', 'Mr Jeanett Peters', 'Manager', 'Design', 'Sydney', '12-Apr-2015', '23-Dec-2015', 'Summer Collection 2016', 4700);
insert into assignments values ('GIJ029', 'MYZ029', 'Mr Sabrina Neff', 'Manager', 'Styling', 'Paris', '29-Jun-2015', '12-Mar-2016', 'Summer Collection 2016', 2800);
insert into assignments values ('GIJ030', 'MYZ030', 'Mr Aida Hogan', 'Manager', 'Manufacturing', 'Paris', '20-Jul-2014', '21-Mar-2015', 'Winter Collection 2015', 4200);
insert into assignments values ('GIJ031', 'MYZ031', 'Mr Desire Stroustrup', 'Manager', 'Design', 'Paris', '25-Apr-2013', '05-Dec-2013', 'Summer Collection 2014', 4800);
insert into assignments values ('GIJ032', 'MYZ032', 'Mr Leticia Rheinhardt', 'Labourer', 'Manufacturing', 'New York', '12-Jul-2014', '22-Mar-2015', 'Winter Collection 2015', 4100);
insert into assignments values ('GIJ033', 'MYZ033', 'Ms Klara Minford', 'Manager', 'Promotion', 'Seoul', '12-May-2015', '23-Sep-2015', 'Summer Collection 2016', 4100);
insert into assignments values ('GIJ034', 'MYZ034', 'Ms Vivienne Kim', 'Assistant', 'Design', 'Madrid', '12-Mar-2015', '29-Jul-2015', 'Summer Collection 2016', 5000);
insert into assignments values ('GIJ035', 'MYZ035', 'Mr Philippa Latham', 'Labourer', 'Promotion', 'Madrid', '11-Aug-2013', '27-Feb-2014', 'Winter Collection 2014', 4200);
insert into assignments values ('GIJ036', 'MYZ036', 'Mr Carissa Jensen', 'Assistant', 'Promotion', 'Tokyo', '30-May-2014', '15-Sep-2014', 'Winter Collection 2015', 2600);
insert into assignments values ('GIJ037', 'MYZ037', 'Mr Annie Cleveland', 'Labourer', 'Manufacturing', 'Paris', '06-May-2014', '18-Dec-2014', 'Summer Collection 2015', 4300);
insert into assignments values ('GIJ038', 'MYZ038', 'Ms Rossie Stiles', 'Labourer', 'Manufacturing', 'Madrid', '03-May-2014', '12-Sep-2014', 'Summer Collection 2015', 4900);
insert into assignments values ('GIJ039', 'MYZ039', 'Ms Brooke Hamilton', 'Assistant', 'Styling', 'Tokyo', '26-Feb-2013', '27-Oct-2013', 'Summer Collection 2014', 4500);
insert into assignments values ('GIJ040', 'MYZ040', 'Ms Loma Delarosa', 'Assistant', 'Styling', 'Seoul', '27-Sep-2015', '06-Feb-2016', 'Winter Collection 2016', 3400);

DROP TABLE customers cascade constraints;
CREATE TABLE customers (
	  customer_id VARCHAR2(10)
	, title VARCHAR2(5)
	, first_name VARCHAR2(20)
	, last_name VARCHAR2(20)
	, birth_date DATE
	, address VARCHAR2(30)
	, phone_number NUMBER
	, area VARCHAR2(20)
	, rank VARCHAR2(20)
	, preferred_payment VARCHAR2(20)
	, CONSTRAINT customer_pk PRIMARY KEY(customer_id)
		       );

insert into customers values ('CUS001', 'Mr.', 'Percival', 'Avalos', '26-Jul-1968', '90 Cochran Lane', 6994607910, 'Africa', 'Gold', 'Cash');
insert into customers values ('CUS002', 'Ms.', 'Jaymie', 'Rowe', '10-Mar-1978', '197 Huynh Avenue', 6993624716, 'Asia', 'Silver', 'Bank Wire');
insert into customers values ('CUS003', 'Mr.', 'Justin', 'Burton', '28-May-1985', '4 Love Square', 6993145492, 'Africa', 'Bronze', 'Credit Card');
insert into customers values ('CUS004', 'Ms.', 'Penni', 'Michel', '06-Jul-1978', '166 Hendricks Street', 6993618335, 'South America', 'Plantium', 'Bank Wire');
insert into customers values ('CUS005', 'Mr.', 'Tom', 'Albrecht', '16-Feb-1978', '167 Dorsey Street', 6993196382, 'North America', 'Bronze', 'Bank Wire');
insert into customers values ('CUS006', 'Ms.', 'Karma', 'Diaz', '16-Oct-1982', '137 Noel Park', 6993410039, 'South America', 'Silver', 'Credit Card');
insert into customers values ('CUS007', 'Ms.', 'Aisha', 'Madden', '26-Jan-1976', '55 Gill Avenue', 6993981969, 'North America', 'Gold', 'Bank Wire');
insert into customers values ('CUS008', 'Mr.', 'Randall', 'Browne', '18-Feb-1982', '129 Cordova Park', 6993097796, 'Asia', 'Gold', 'Bank Wire');
insert into customers values ('CUS009', 'Mr.', 'Richard', 'Henning', '13-Feb-1977', '108 Winn Park', 6993662625, 'Africa', 'Gold', 'Credit Card');
insert into customers values ('CUS010', 'Ms.', 'Shawnee', 'Zepeda', '03-Feb-1983', '86 Best Lane', 6993406360, 'South America', 'Bronze', 'Credit Card');
insert into customers values ('CUS011', 'Ms.', 'Golda', 'Church', '20-Dec-1979', '12 Waldron Street', 6993563123, 'South America', 'Plantium', 'Bank Wire');
insert into customers values ('CUS012', 'Mr.', 'Harry', 'Standhal', '12-Dec-1977', '184 Samson Avenue', 6993522106, 'Africa', 'Plantium', 'Bank Wire');
insert into customers values ('CUS013', 'Ms.', 'Darlene', 'Hammet', '01-Dec-1981', '121 Villegas Street', 6993043018, 'South America', 'Plantium', 'Bank Wire');
insert into customers values ('CUS014', 'Ms.', 'Ella', 'Michaels', '22-Nov-1980', '132 Sosa Avenue', 6993490173, 'Asia', 'Plantium', 'Cash');
insert into customers values ('CUS015', 'Ms.', 'Leana', 'Koenig', '20-Jan-1984', '85 Small Lane', 6993674950, 'Australia', 'Gold', 'Bank Wire');
insert into customers values ('CUS016', 'Ms.', 'Liz', 'Silver', '05-Jul-1981', '175 Maniani Avenue', 6993026550, 'North America', 'Bronze', 'Bank Wire');
insert into customers values ('CUS017', 'Mr.', 'Noah', 'Stark', '09-Apr-1985', '61 Capuletti Street', 6993875979, 'Africa', 'Plantium', 'Cash');
insert into customers values ('CUS018', 'Mr.', 'Michal', 'Tang', '25-Jun-1984', '8 Carmichael Street', 6993842248, 'Australia', 'Plantium', 'Cash');
insert into customers values ('CUS019', 'Ms.', 'Elinore', 'Horn', '13-May-1981', '113 Eckert Park', 6993732142, 'Africa', 'Gold', 'Cash');
insert into customers values ('CUS020', 'Mr.', 'Chip', 'Truong', '07-Nov-1977', '109 Hadley Avenue', 6993926316, 'Africa', 'Plantium', 'Cash');
insert into customers values ('CUS021', 'Mr.', 'Issac', 'Pope', '22-Dec-1986', '189 Stout Park', 6993508814, 'Europe', 'Silver', 'Bank Wire');
insert into customers values ('CUS022', 'Ms.', 'Fumiko', 'Ballard', '05-Apr-1980', '36 Mullihan Park', 6993973653, 'Africa', 'Gold', 'Bank Wire');
insert into customers values ('CUS023', 'Mr.', 'Harland', 'Michaels', '16-Sep-1984', '57 Phelps Avenue', 6993737197, 'South America', 'Bronze', 'Bank Wire');
insert into customers values ('CUS024', 'Mr.', 'Neil', 'Lyons', '05-Jan-1987', '115 Misrah Avenue', 6993751707, 'South America', 'Bronze', 'Bank Wire');
insert into customers values ('CUS025', 'Mr.', 'Allen', 'Walsh', '05-Nov-1984', '130 Mendez Park', 6993732359, 'Asia', 'Silver', 'Bank Wire');
insert into customers values ('CUS026', 'Ms.', 'Dorthea', 'Winn', '19-Jun-1986', '41 Mestri Avenue', 6993941373, 'Asia', 'Plantium', 'Cash');
insert into customers values ('CUS027', 'Mr.', 'Maxim', 'Pedersen', '28-Jun-1976', '178 Thoreau Avenue', 6993252955, 'Asia', 'Plantium', 'Cash');
insert into customers values ('CUS028', 'Ms.', 'Lavone', 'Rodgers', '16-Mar-1982', '68 Mccain Avenue', 6993760855, 'Africa', 'Bronze', 'Bank Wire');
insert into customers values ('CUS029', 'Mr.', 'Jules', 'Mckenna', '13-Apr-1982', '187 Eubanks Park', 6993176644, 'Europe', 'Plantium', 'Cash');
insert into customers values ('CUS030', 'Mr.', 'Harley', 'Pennington', '04-Oct-1979', '73 Bellinson Lane', 6993022543, 'Australia', 'Silver', 'Cash');
insert into customers values ('CUS031', 'Mr.', 'Rupert', 'Gay', '24-May-1978', '182 Segura Avenue', 6993041385, 'Asia', 'Plantium', 'Bank Wire');
insert into customers values ('CUS032', 'Ms.', 'Gennie', 'Horner', '26-Mar-1983', '29 Short Avenue', 6993845248, 'Europe', 'Plantium', 'Credit Card');
insert into customers values ('CUS033', 'Ms.', 'Martha', 'Bohrs', '06-Jun-1975', '74 Blair Avenue', 6993537753, 'South America', 'Silver', 'Bank Wire');
insert into customers values ('CUS034', 'Ms.', 'Ginny', 'Valencia', '19-Sep-1979', '26 Ledford Avenue', 6993427522, 'Europe', 'Gold', 'Bank Wire');
insert into customers values ('CUS035', 'Mr.', 'Jude', 'Ball', '06-Aug-1984', '191 Everett Park', 6993485101, 'North America', 'Plantium', 'Cash');
insert into customers values ('CUS036', 'Ms.', 'Verenice', 'Lara', '12-Feb-1983', '157 Siegel Park', 6993685461, 'South America', 'Bronze', 'Bank Wire');
insert into customers values ('CUS037', 'Mr.', 'Stefan', 'Albright', '27-Mar-1982', '121 Pound Avenue', 6993154460, 'Asia', 'Bronze', 'Bank Wire');
insert into customers values ('CUS038', 'Mr.', 'Josue', 'King', '29-Apr-1978', '11 Marceau Avenue', 6993270107, 'Australia', 'Silver', 'Credit Card');
insert into customers values ('CUS039', 'Ms.', 'Milena', 'Ingram', '11-Jun-1976', '160 Hand Lane', 6993303204, 'North America', 'Gold', 'Bank Wire');
insert into customers values ('CUS040', 'Mr.', 'Otis', 'Mercer', '25-May-1982', '120 Gagnon Square', 6993630274, 'South America', 'Plantium', 'Cash');
insert into customers values ('CUS041', 'Ms.', 'Sanjuanita', 'Wilkins', '19-Nov-1985', '116 Santiago Park', 6993439438, 'South America', 'Silver', 'Credit Card');
insert into customers values ('CUS042', 'Ms.', 'Nora', 'Golden', '16-Apr-1983', '28 Caudill Park', 6993204672, 'South America', 'Plantium', 'Bank Wire');
insert into customers values ('CUS043', 'Mr.', 'Lon', 'Greco', '08-Apr-1978', '146 Valenzuela Avenue', 6993452296, 'Asia', 'Bronze', 'Bank Wire');
insert into customers values ('CUS044', 'Ms.', 'Annamaria', 'Stroud', '20-Sep-1975', '145 Aldrich Street', 6993031384, 'Australia', 'Plantium', 'Credit Card');
insert into customers values ('CUS045', 'Ms.', 'Candy', 'Ratliff', '15-Feb-1977', '89 Guerra Square', 6993925379, 'Africa', 'Plantium', 'Credit Card');
insert into customers values ('CUS046', 'Ms.', 'Piper', 'Ventura', '27-Dec-1980', '97 Vauxhall Square', 6993849015, 'Asia', 'Plantium', 'Credit Card');
insert into customers values ('CUS047', 'Ms.', 'Veta', 'Hickman', '20-Jul-1976', '115 Ritter Avenue', 6993179132, 'Africa', 'Plantium', 'Cash');
insert into customers values ('CUS048', 'Mr.', 'Jay', 'Leung', '10-Jan-1986', '169 Farmer Avenue', 6993792681, 'Australia', 'Gold', 'Cash');
insert into customers values ('CUS049', 'Mr.', 'Ron', 'Atwood', '05-May-1982', '136 Warren Square', 6993279227, 'North America', 'Gold', 'Bank Wire');
insert into customers values ('CUS050', 'Ms.', 'Shelli', 'Canales', '02-Jan-1986', '159 Eldridge Lane', 6993742477, 'North America', 'Silver', 'Bank Wire');

DROP TABLE products cascade constraints;
CREATE TABLE products (
	  product_id VARCHAR2(10)
	, name VARCHAR2(15)
	, collection VARCHAR2(25)
	, cost NUMBER
	, price NUMBER
	, CONSTRAINT product_pk PRIMARY KEY(product_id)
		      );

insert into products values ('PRD001', 'Shirt', 'Summer 2014', 9, 27);
insert into products values ('PRD002', 'Shirt', 'Summer 2015', 5, 32);
insert into products values ('PRD003', 'Shirt', 'Summer 2016', 10, 37);
insert into products values ('PRD004', 'Jacket', 'Winter 2014', 41, 86);
insert into products values ('PRD005', 'Jacket', 'Winter 2015', 44, 94);
insert into products values ('PRD006', 'Jacket', 'Winter 2016', 47, 85);
insert into products values ('PRD007', 'Shoes', 'Summer 2014', 20, 41);
insert into products values ('PRD008', 'Shoes', 'Summer 2015', 16, 50);
insert into products values ('PRD009', 'Shoes', 'Summer 2016', 15, 50);
insert into products values ('PRD010', 'Suits', 'Winter 2014', 40, 74);
insert into products values ('PRD011', 'Suits', 'Winter 2015', 24, 78);
insert into products values ('PRD012', 'Suits', 'Winter 2016', 32, 93);




DROP TABLE orders cascade constraints;
CREATE TABLE orders (
	  order_id VARCHAR2(10)
	, customer_id VARCHAR2(10)
	, order_date DATE
	, pay_type VARCHAR2(20)
	, order_status VARCHAR2(25)
	, cost_firstshipment NUMBER
	, cost_secondshipment NUMBER
	, CONSTRAINT order_pk PRIMARY KEY(order_id)
	, CONSTRAINT order_customer_fk FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
		    );

insert into orders values ('OID001', 'CUS001', '31-Dec-2018', 'Bank Wire', 'Ready to ship', 482, 437);
insert into orders values ('OID002', 'CUS002', '16-Mar-2020', 'Cash', 'Not ready to ship', 448, 454);
insert into orders values ('OID003', 'CUS003', '09-Jun-2017', 'Bank Wire', 'Ready to ship', 496, 496);
insert into orders values ('OID004', 'CUS004', '25-Jan-2018', 'Bank Wire', 'Not ready to ship', 412, 482);
insert into orders values ('OID005', 'CUS005', '06-Aug-2019', 'Credit Card', 'Not ready to ship', 406, 424);
insert into orders values ('OID006', 'CUS006', '21-Oct-2017', 'Bank Wire', 'Ready to ship', 446, 490);
insert into orders values ('OID007', 'CUS007', '17-Nov-2018', 'Bank Wire', 'Shipped', 445, 493);
insert into orders values ('OID008', 'CUS008', '12-Oct-2018', 'Bank Wire', 'Shipped', 483, 476);
insert into orders values ('OID009', 'CUS009', '16-Dec-2018', 'Cash', 'Ready to ship', 431, 465);
insert into orders values ('OID010', 'CUS010', '21-Mar-2020', 'Credit Card', 'Shipped', 471, 419);
insert into orders values ('OID011', 'CUS011', '12-Dec-2019', 'Credit Card', 'Shipped', 423, 474);
insert into orders values ('OID012', 'CUS012', '01-Jan-2016', 'Cash', 'Shipped', 440, 456);
insert into orders values ('OID013', 'CUS013', '16-Aug-2019', 'Credit Card', 'Ready to ship', 444, 410);
insert into orders values ('OID014', 'CUS014', '06-Jul-2019', 'Credit Card', 'Shipped', 429, 424);
insert into orders values ('OID015', 'CUS015', '13-Jul-2019', 'Credit Card', 'Shipped', 421, 421);
insert into orders values ('OID016', 'CUS016', '07-Jul-2020', 'Bank Wire', 'Ready to ship', 426, 441);
insert into orders values ('OID017', 'CUS017', '13-Jun-2020', 'Credit Card', 'Ready to ship', 444, 490);
insert into orders values ('OID018', 'CUS018', '07-Aug-2020', 'Bank Wire', 'Shipped', 490, 466);
insert into orders values ('OID019', 'CUS019', '03-Jan-2018', 'Bank Wire', 'Shipped', 429, 421);
insert into orders values ('OID020', 'CUS020', '26-Mar-2018', 'Bank Wire', 'Shipped', 423, 429);
insert into orders values ('OID021', 'CUS021', '23-Jan-2016', 'Bank Wire', 'Shipped', 427, 447);
insert into orders values ('OID022', 'CUS022', '28-Feb-2017', 'Bank Wire', 'Shipped', 419, 483);
insert into orders values ('OID023', 'CUS023', '22-Oct-2020', 'Bank Wire', 'Shipped', 472, 402);
insert into orders values ('OID024', 'CUS024', '30-Jun-2019', 'Credit Card', 'Shipped', 492, 428);
insert into orders values ('OID025', 'CUS025', '21-Nov-2019', 'Cash', 'Not ready to ship', 430, 486);
insert into orders values ('OID026', 'CUS026', '03-Feb-2016', 'Bank Wire', 'Not ready to ship', 496, 464);
insert into orders values ('OID027', 'CUS027', '15-Oct-2016', 'Bank Wire', 'Not ready to ship', 491, 453);
insert into orders values ('OID028', 'CUS028', '04-Oct-2018', 'Cash', 'Ready to ship', 495, 408);
insert into orders values ('OID029', 'CUS029', '02-Dec-2018', 'Cash', 'Not ready to ship', 496, 445);
insert into orders values ('OID030', 'CUS030', '31-May-2019', 'Credit Card', 'Shipped', 488, 421);
insert into orders values ('OID031', 'CUS031', '19-May-2020', 'Bank Wire', 'Ready to ship', 404, 447);
insert into orders values ('OID032', 'CUS032', '27-Feb-2017', 'Credit Card', 'Not ready to ship', 423, 420);
insert into orders values ('OID033', 'CUS033', '06-Jul-2020', 'Bank Wire', 'Ready to ship', 427, 401);
insert into orders values ('OID034', 'CUS034', '18-Jan-2020', 'Bank Wire', 'Shipped', 432, 476);
insert into orders values ('OID035', 'CUS035', '16-Feb-2019', 'Cash', 'Not ready to ship', 448, 412);
insert into orders values ('OID036', 'CUS036', '31-Mar-2016', 'Cash', 'Shipped', 484, 412);
insert into orders values ('OID037', 'CUS037', '04-Jan-2020', 'Bank Wire', 'Ready to ship', 417, 400);
insert into orders values ('OID038', 'CUS038', '24-Jul-2016', 'Credit Card', 'Not ready to ship', 434, 420);
insert into orders values ('OID039', 'CUS039', '06-Aug-2016', 'Credit Card', 'Shipped', 414, 462);
insert into orders values ('OID040', 'CUS040', '11-Jan-2018', 'Credit Card', 'Shipped', 482, 444);
insert into orders values ('OID041', 'CUS041', '13-Feb-2020', 'Cash', 'Shipped', 461, 492);
insert into orders values ('OID042', 'CUS042', '27-Feb-2018', 'Cash', 'Shipped', 485, 420);
insert into orders values ('OID043', 'CUS043', '22-Nov-2018', 'Credit Card', 'Shipped', 409, 470);
insert into orders values ('OID044', 'CUS044', '31-Jan-2016', 'Bank Wire', 'Shipped', 481, 472);
insert into orders values ('OID045', 'CUS045', '22-Nov-2019', 'Credit Card', 'Ready to ship', 436, 467);
insert into orders values ('OID046', 'CUS046', '21-Jul-2019', 'Credit Card', 'Not ready to ship', 433, 407);
insert into orders values ('OID047', 'CUS047', '09-Jun-2019', 'Cash', 'Not ready to ship', 470, 430);
insert into orders values ('OID048', 'CUS048', '12-May-2019', 'Credit Card', 'Shipped', 491, 473);
insert into orders values ('OID049', 'CUS049', '26-Jan-2019', 'Cash', 'Shipped', 427, 426);
insert into orders values ('OID050', 'CUS050', '28-Aug-2020', 'Bank Wire', 'Shipped', 441, 467);

DROP TABLE items cascade constraints;
CREATE TABLE items (
	  order_id VARCHAR2(10)
	, product_id VARCHAR2(10)
	, total_quantity NUMBER
	, quantity_firstshipment NUMBER
	, quantity_secondshipment NUMBER
	, CONSTRAINT item_item_pk PRIMARY KEY(order_id, product_id)
	, CONSTRAINT item_order_fk FOREIGN KEY (order_id) REFERENCES orders (order_id)
	, CONSTRAINT item_product_fk FOREIGN KEY (product_id) REFERENCES products (product_id)
		   );

insert into items values ('OID013', 'PRD011', 181, 144, 37);
insert into items values ('OID011', 'PRD002', 167, 108, 59);
insert into items values ('OID010', 'PRD009', 87, 38, 49);
insert into items values ('OID032', 'PRD005', 179, 103, 76);
insert into items values ('OID048', 'PRD003', 195, 86, 109);
insert into items values ('OID026', 'PRD004', 132, 58, 74);
insert into items values ('OID014', 'PRD001', 170, 33, 137);
insert into items values ('OID004', 'PRD008', 80, 42, 38);
insert into items values ('OID022', 'PRD008', 105, 73, 32);
insert into items values ('OID039', 'PRD007', 123, 60, 63);
insert into items values ('OID035', 'PRD012', 99, 59, 40);
insert into items values ('OID011', 'PRD006', 66, 31, 35);
insert into items values ('OID041', 'PRD002', 110, 43, 67);
insert into items values ('OID009', 'PRD011', 178, 122, 56);
insert into items values ('OID028', 'PRD006', 177, 43, 134);
insert into items values ('OID035', 'PRD012', 121, 38, 83);
insert into items values ('OID050', 'PRD005', 119, 53, 66);
insert into items values ('OID043', 'PRD011', 196, 143, 53);
insert into items values ('OID026', 'PRD012', 193, 78, 115);
insert into items values ('OID019', 'PRD004', 108, 57, 51);
insert into items values ('OID031', 'PRD006', 109, 49, 60);
insert into items values ('OID007', 'PRD001', 93, 49, 44);
insert into items values ('OID046', 'PRD012', 180, 68, 112);
insert into items values ('OID012', 'PRD004', 87, 46, 41);
insert into items values ('OID016', 'PRD002', 60, 30, 30);
insert into items values ('OID049', 'PRD001', 87, 57, 30);
insert into items values ('OID047', 'PRD011', 140, 90, 50);
insert into items values ('OID032', 'PRD010', 80, 43, 37);
insert into items values ('OID022', 'PRD007', 99, 53, 46);
insert into items values ('OID010', 'PRD004', 140, 107, 33);
insert into items values ('OID014', 'PRD004', 130, 92, 38);
insert into items values ('OID036', 'PRD005', 64, 34, 30);
insert into items values ('OID014', 'PRD011', 153, 65, 88);
insert into items values ('OID033', 'PRD006', 182, 38, 144);
insert into items values ('OID038', 'PRD011', 188, 131, 57);
insert into items values ('OID013', 'PRD010', 128, 66, 62);
insert into items values ('OID007', 'PRD008', 70, 30, 40);
insert into items values ('OID034', 'PRD008', 138, 74, 64);
insert into items values ('OID045', 'PRD004', 51, 25, 26);
insert into items values ('OID009', 'PRD003', 143, 86, 57);
insert into items values ('OID030', 'PRD009', 151, 115, 36);
insert into items values ('OID008', 'PRD010', 112, 39, 73);
insert into items values ('OID049', 'PRD010', 150, 79, 71);
insert into items values ('OID048', 'PRD011', 113, 70, 43);
insert into items values ('OID050', 'PRD006', 190, 160, 30);
insert into items values ('OID024', 'PRD009', 184, 61, 123);
insert into items values ('OID023', 'PRD006', 138, 108, 30);
insert into items values ('OID022', 'PRD006', 197, 99, 98);
insert into items values ('OID012', 'PRD011', 135, 83, 52);
insert into items values ('OID048', 'PRD003', 110, 33, 77);
insert into items values ('OID032', 'PRD004', 52, 29, 23);
insert into items values ('OID031', 'PRD006', 148, 64, 84);
insert into items values ('OID021', 'PRD012', 87, 30, 57);
insert into items values ('OID014', 'PRD008', 152, 95, 57);
insert into items values ('OID005', 'PRD003', 91, 42, 49);
insert into items values ('OID033', 'PRD007', 131, 42, 89);
insert into items values ('OID015', 'PRD004', 148, 93, 55);
insert into items values ('OID033', 'PRD002', 140, 63, 77);
insert into items values ('OID013', 'PRD003', 190, 50, 140);
insert into items values ('OID047', 'PRD005', 78, 47, 31);
insert into items values ('OID031', 'PRD006', 139, 77, 62);
insert into items values ('OID047', 'PRD006', 65, 33, 32);
insert into items values ('OID019', 'PRD008', 53, 24, 29);
insert into items values ('OID036', 'PRD005', 120, 64, 56);
insert into items values ('OID042', 'PRD001', 100, 63, 37);
insert into items values ('OID033', 'PRD009', 77, 43, 34);
insert into items values ('OID048', 'PRD007', 61, 30, 31);
insert into items values ('OID031', 'PRD003', 88, 32, 56);
insert into items values ('OID015', 'PRD010', 101, 46, 55);
insert into items values ('OID050', 'PRD008', 161, 65, 96);
insert into items values ('OID022', 'PRD010', 150, 100, 50);
insert into items values ('OID044', 'PRD003', 145, 97, 48);
insert into items values ('OID030', 'PRD003', 184, 81, 103);
insert into items values ('OID018', 'PRD012', 146, 109, 37);
insert into items values ('OID033', 'PRD012', 118, 58, 60);
insert into items values ('OID036', 'PRD010', 52, 25, 27);
insert into items values ('OID042', 'PRD007', 152, 58, 94);
insert into items values ('OID017', 'PRD006', 90, 52, 38);
insert into items values ('OID010', 'PRD007', 196, 81, 115);
insert into items values ('OID017', 'PRD011', 85, 36, 49);
insert into items values ('OID008', 'PRD012', 116, 54, 62);
insert into items values ('OID048', 'PRD007', 185, 129, 56);
insert into items values ('OID012', 'PRD007', 101, 52, 49);
insert into items values ('OID044', 'PRD012', 187, 115, 72);
insert into items values ('OID036', 'PRD004', 81, 38, 43);
insert into items values ('OID006', 'PRD004', 128, 43, 85);
insert into items values ('OID012', 'PRD003', 91, 44, 47);
insert into items values ('OID022', 'PRD008', 165, 81, 84);
insert into items values ('OID021', 'PRD008', 181, 59, 122);
insert into items values ('OID032', 'PRD007', 67, 34, 33);
insert into items values ('OID013', 'PRD003', 122, 62, 60);
insert into items values ('OID010', 'PRD004', 59, 30, 29);
insert into items values ('OID005', 'PRD001', 165, 38, 127);
insert into items values ('OID034', 'PRD001', 98, 36, 62);
insert into items values ('OID040', 'PRD006', 109, 70, 39);
insert into items values ('OID001', 'PRD012', 105, 73, 32);
insert into items values ('OID022', 'PRD005', 153, 49, 104);
insert into items values ('OID040', 'PRD006', 108, 57, 51);
insert into items values ('OID044', 'PRD006', 153, 100, 53);
insert into items values ('OID045', 'PRD005', 194, 143, 51);
insert into items values ('OID008', 'PRD011', 77, 44, 33);
insert into items values ('OID001', 'PRD003', 55, 26, 29);
insert into items values ('OID049', 'PRD009', 51, 22, 29);
insert into items values ('OID038', 'PRD002', 180, 63, 117);
insert into items values ('OID037', 'PRD009', 138, 51, 87);
insert into items values ('OID010', 'PRD005', 150, 91, 59);
insert into items values ('OID018', 'PRD007', 110, 40, 70);
insert into items values ('OID039', 'PRD002', 125, 43, 82);
insert into items values ('OID002', 'PRD008', 160, 61, 99);
insert into items values ('OID019', 'PRD002', 135, 33, 102);
insert into items values ('OID004', 'PRD005', 58, 29, 29);
insert into items values ('OID017', 'PRD005', 172, 68, 104);
insert into items values ('OID008', 'PRD006', 181, 49, 132);
insert into items values ('OID038', 'PRD003', 139, 72, 67);
insert into items values ('OID002', 'PRD006', 120, 57, 63);
insert into items values ('OID031', 'PRD012', 64, 31, 33);
insert into items values ('OID038', 'PRD001', 121, 34, 87);
insert into items values ('OID020', 'PRD003', 89, 36, 53);
insert into items values ('OID024', 'PRD009', 199, 98, 101);
insert into items values ('OID032', 'PRD011', 96, 56, 40);
insert into items values ('OID018', 'PRD007', 68, 32, 36);
insert into items values ('OID017', 'PRD012', 158, 35, 123);
insert into items values ('OID015', 'PRD003', 67, 37, 30);
insert into items values ('OID028', 'PRD006', 165, 90, 75);
insert into items values ('OID010', 'PRD006', 70, 32, 38);
insert into items values ('OID018', 'PRD010', 130, 71, 59);
insert into items values ('OID046', 'PRD007', 178, 143, 35);
insert into items values ('OID008', 'PRD003', 88, 32, 56);
insert into items values ('OID015', 'PRD002', 103, 33, 70);
insert into items values ('OID026', 'PRD002', 139, 105, 34);
insert into items values ('OID039', 'PRD008', 124, 59, 65);
insert into items values ('OID005', 'PRD004', 184, 139, 45);
insert into items values ('OID025', 'PRD010', 110, 36, 74);
insert into items values ('OID007', 'PRD006', 171, 38, 133);
insert into items values ('OID002', 'PRD009', 184, 154, 30);
insert into items values ('OID027', 'PRD006', 179, 30, 149);
insert into items values ('OID002', 'PRD008', 148, 93, 55);
insert into items values ('OID042', 'PRD002', 177, 75, 102);
insert into items values ('OID047', 'PRD012', 182, 44, 138);
insert into items values ('OID027', 'PRD003', 82, 38, 44);
insert into items values ('OID035', 'PRD011', 66, 30, 36);
insert into items values ('OID002', 'PRD002', 189, 43, 146);
insert into items values ('OID002', 'PRD003', 178, 116, 62);
insert into items values ('OID027', 'PRD004', 175, 79, 96);
insert into items values ('OID028', 'PRD009', 64, 32, 32);
insert into items values ('OID043', 'PRD006', 57, 29, 28);
insert into items values ('OID013', 'PRD001', 95, 38, 57);
insert into items values ('OID036', 'PRD005', 92, 51, 41);
insert into items values ('OID027', 'PRD010', 144, 36, 108);
insert into items values ('OID035', 'PRD009', 79, 37, 42);

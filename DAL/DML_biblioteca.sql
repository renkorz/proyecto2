INSERT INTO BIBLIOTECA (NOMBRE_BIBLIOTECA, DIRECCION_BIBLIOTECA, TELEFONO_BIBLIOTECA) VALUES
('327 BC1, Biblioteca Pública Padre las Casas', 'Avenida Pleiteado 682, Padre las Casas', '45-2590809');

INSERT INTO TIPO_USUARIO (TIPO_USUARIO, DESCRIPCION_TIPO_USUARIO) VALUES
('Administrador', 'Usuario administrador, control total del sistema.'),
('Funcionario', 'Usuario con manejo de sistema de préstamo, devoluciones y creación de nuevos lectores.'),
('Lector', 'Usuario lector, si está habilitado, puede solicitar el préstamo de libros.');

INSERT INTO PAISES (CODIGO_PAIS, CODIGO_ISO3_PAIS, NOMBRE_PAIS, GENTILICIO_PAIS) VALUES
(4, 'AFG', 'Afganistán', 'Afgano/a'),
(248, 'ALA', 'Islas Åland', 'Alandés/esa'),
(8, 'ALB', 'Albania', 'Albanés/esa'),
(12, 'DZA', 'Argelia', 'Argelino/a'),
(20, 'AND', 'Andorra', 'Andorrano/a'),
(24, 'AGO', 'Angola', 'Angoleño/a'),
(28, 'ATG', 'Antigua y Barbuda', 'Antiguano/a'),
(32, 'ARG', 'Argentina', 'Argentino/a'),
(36, 'AUS', 'Australia', 'Australiano/a'),
(40, 'AUT', 'Austria', 'Austriaco/a'),
(31, 'AZE', 'Azerbaiyán', 'Azerbaiyano/a'),
(44, 'BHS', 'Bahamas', 'Bahameño/a'),
(48, 'BHR', 'Baréin', 'Bareiní'),
(50, 'BGD', 'Bangladesh', 'Bangladesí'),
(52, 'BRB', 'Barbados', 'Barbadense'),
(56, 'BEL', 'Bélgica', 'Belga'),
(84, 'BLZ', 'Belice', 'Beliceño/a'),
(204, 'BEN', 'Benín', 'Beninés/esa'),
(64, 'BTN', 'Bután', 'Butanés/esa'),
(68, 'BOL', 'Bolivia', 'Boliviano/a'),
(70, 'BIH', 'Bosnia y Herzegovina', 'Bosnio/a'),
(72, 'BWA', 'Botsuana', 'Botsuano/a'),
(76, 'BRA', 'Brasil', 'Brasileño/a'),
(96, 'BRN', 'Brunéi', 'Bruneano/a'),
(100, 'BGR', 'Bulgaria', 'Búlgaro/a'),
(854, 'BFA', 'Burkina Faso', 'Burkinés/esa'),
(108, 'BDI', 'Burundi', 'Burundés/esa'),
(132, 'CPV', 'Cabo Verde', 'Caboverdiano/a'),
(116, 'KHM', 'Camboya', 'Camboyano/a'),
(120, 'CMR', 'Camerún', 'Camerunés/esa'),
(124, 'CAN', 'Canadá', 'Canadiense'),
(140, 'CAF', 'República Centroafricana', 'Centroafricano/a'),
(148, 'TCD', 'Chad', 'Chadiano/a'),
(152, 'CHL', 'Chile', 'Chileno/a'),
(156, 'CHN', 'China', 'Chino/a'),
(170, 'COL', 'Colombia', 'Colombiano/a'),
(174, 'COM', 'Comoras', 'Comorense'),
(178, 'COG', 'Congo', 'Congoleño/a'),
(180, 'COD', 'República Democrática del Congo', 'Congoleño/a'),
(188, 'CRI', 'Costa Rica', 'Costarricense'),
(384, 'CIV', 'Costa de Marfil', 'Marfileño/a'),
(191, 'HRV', 'Croacia', 'Croata'),
(192, 'CUB', 'Cuba', 'Cubano/a'),
(196, 'CYP', 'Chipre', 'Chipriota'),
(203, 'CZE', 'Chequia', 'Checo/a'),
(208, 'DNK', 'Dinamarca', 'Danés/esa'),
(262, 'DJI', 'Yibuti', 'Yibutiano/a'),
(212, 'DMA', 'Dominica', 'Dominiqués/esa'),
(214, 'DOM', 'República Dominicana', 'Dominicano/a'),
(218, 'ECU', 'Ecuador', 'Ecuatoriano/a'),
(818, 'EGY', 'Egipto', 'Egipcio/a'),
(222, 'SLV', 'El Salvador', 'Salvadoreño/a'),
(226, 'GNQ', 'Guinea Ecuatorial', 'Ecuatoguineano/a'),
(232, 'ERI', 'Eritrea', 'Eritreo/a'),
(233, 'EST', 'Estonia', 'Estonio/a'),
(231, 'ETH', 'Etiopía', 'Etíope'),
(242, 'FJI', 'Fiyi', 'Fiyiano/a'),
(246, 'FIN', 'Finlandia', 'Finlandés/esa'),
(250, 'FRA', 'Francia', 'Francés/esa'),
(266, 'GAB', 'Gabón', 'Gabonés/esa'),
(270, 'GMB', 'Gambia', 'Gambiano/a'),
(268, 'GEO', 'Georgia', 'Georgiano/a'),
(276, 'DEU', 'Alemania', 'Alemán/ana'),
(288, 'GHA', 'Ghana', 'Ghanés/esa'),
(292, 'GIB', 'Gibraltar', 'Gibraltareño/a'),
(300, 'GRC', 'Grecia', 'Griego/a'),
(304, 'GRL', 'Groenlandia', 'Groenlandés/esa'),
(308, 'GRD', 'Granada', 'Granadino/a'),
(320, 'GTM', 'Guatemala', 'Guatemalteco/a'),
(324, 'GIN', 'Guinea', 'Guineano/a'),
(624, 'GNB', 'Guinea-Bisáu', 'Guineano/a'),
(328, 'GUY', 'Guyana', 'Guyanés/esa'),
(332, 'HTI', 'Haití', 'Haitiano/a'),
(340, 'HND', 'Honduras', 'Hondureño/a'),
(348, 'HUN', 'Hungría', 'Húngaro/a'),
(352, 'ISL', 'Islandia', 'Islandés/esa'),
(356, 'IND', 'India', 'Indio/a'),
(360, 'IDN', 'Indonesia', 'Indonesio/a'),
(364, 'IRN', 'Irán', 'Iraní'),
(368, 'IRQ', 'Irak', 'Iraquí'),
(372, 'IRL', 'Irlanda', 'Irlandés/esa'),
(376, 'ISR', 'Israel', 'Israelí'),
(380, 'ITA', 'Italia', 'Italiano/a'),
(388, 'JAM', 'Jamaica', 'Jamaicano/a'),
(392, 'JPN', 'Japón', 'Japonés/esa'),
(400, 'JOR', 'Jordania', 'Jordano/a'),
(398, 'KAZ', 'Kazajistán', 'Kazajo/a'),
(404, 'KEN', 'Kenia', 'Keniano/a'),
(296, 'KIR', 'Kiribati', 'Kiribatiano/a'),
(408, 'PRK', 'Corea del Norte', 'Norcoreano/a'),
(410, 'KOR', 'Corea del Sur', 'Surcoreano/a'),
(414, 'KWT', 'Kuwait', 'Kuwaití'),
(417, 'KGZ', 'Kirguistán', 'Kirguís'),
(418, 'LAO', 'Laos', 'Laosiano/a'),
(428, 'LVA', 'Letonia', 'Letón/ona'),
(422, 'LBN', 'Líbano', 'Libanés/esa'),
(426, 'LSO', 'Lesoto', 'Lesotense'),
(430, 'LBR', 'Liberia', 'Liberiano/a'),
(434, 'LBY', 'Libia', 'Libio/a'),
(438, 'LIE', 'Liechtenstein', 'Liechtensteiniano/a'),
(440, 'LTU', 'Lituania', 'Lituano/a'),
(442, 'LUX', 'Luxemburgo', 'Luxemburgués/esa'),
(450, 'MDG', 'Madagascar', 'Malgache'),
(454, 'MWI', 'Malaui', 'Malauí'),
(458, 'MYS', 'Malasia', 'Malasio/a'),
(462, 'MDV', 'Maldivas', 'Maldivo/a'),
(466, 'MLI', 'Malí', 'Maliense'),
(470, 'MLT', 'Malta', 'Maltés/esa'),
(584, 'MHL', 'Islas Marshall', 'Marshalés/esa'),
(478, 'MRT', 'Mauritania', 'Mauritano/a'),
(480, 'MUS', 'Mauricio', 'Mauriciano/a'),
(484, 'MEX', 'México', 'Mexicano/a'),
(583, 'FSM', 'Micronesia', 'Micronesio/a'),
(498, 'MDA', 'Moldavia', 'Moldavo/a'),
(492, 'MCO', 'Mónaco', 'Monegasco/a'),
(496, 'MNG', 'Mongolia', 'Mongol'),
(499, 'MNE', 'Montenegro', 'Montenegrino/a'),
(504, 'MAR', 'Marruecos', 'Marroquí'),
(508, 'MOZ', 'Mozambique', 'Mozambiqueño/a'),
(104, 'MMR', 'Myanmar', 'Birmano/a'),
(516, 'NAM', 'Namibia', 'Namibio/a'),
(520, 'NRU', 'Nauru', 'Nauruano/a'),
(524, 'NPL', 'Nepal', 'Nepalí'),
(528, 'NLD', 'Países Bajos', 'Neerlandés/esa'),
(540, 'NCL', 'Nueva Caledonia', 'Neocaledonio/a'),
(554, 'NZL', 'Nueva Zelanda', 'Neozelandés/esa'),
(558, 'NIC', 'Nicaragua', 'Nicaragüense'),
(562, 'NER', 'Níger', 'Nigerino/a'),
(566, 'NGA', 'Nigeria', 'Nigeriano/a'),
(570, 'NIU', 'Niue', 'Niuano/a'),
(578, 'NOR', 'Noruega', 'Noruego/a'),
(512, 'OMN', 'Omán', 'Omaní'),
(586, 'PAK', 'Pakistán', 'Pakistaní'),
(585, 'PLW', 'Palaos', 'Palauano/a'),
(275, 'PSE', 'Palestina', 'Palestino/a'),
(591, 'PAN', 'Panamá', 'Panameño/a'),
(598, 'PNG', 'Papúa Nueva Guinea', 'Papú'),
(600, 'PRY', 'Paraguay', 'Paraguayo/a'),
(604, 'PER', 'Perú', 'Peruano/a'),
(608, 'PHL', 'Filipinas', 'Filipino/a'),
(616, 'POL', 'Polonia', 'Polaco/a'),
(620, 'PRT', 'Portugal', 'Portugués/esa'),
(630, 'PRI', 'Puerto Rico', 'Puertorriqueño/a'),
(634, 'QAT', 'Catar', 'Qatarí'),
(642, 'ROU', 'Rumania', 'Rumano/a'),
(643, 'RUS', 'Rusia', 'Ruso/a'),
(646, 'RWA', 'Ruanda', 'Ruandés/esa'),
(654, 'SHN', 'Santa Elena', 'Santahelenense'),
(659, 'KNA', 'San Cristóbal y Nieves', 'Sancristobaleño/a'),
(662, 'LCA', 'Santa Lucía', 'Santalucense'),
(663, 'MAF', 'San Martín', 'Sanmartinense'),
(666, 'SPM', 'San Pedro y Miquelón', 'Sampedrino/a'),
(670, 'VCT', 'San Vicente y las Granadinas', 'Sanvicentino/a'),
(882, 'WSM', 'Samoa', 'Samoano/a'),
(674, 'SMR', 'San Marino', 'Sanmarinense'),
(678, 'STP', 'Santo Tomé y Príncipe', 'Santomense'),
(682, 'SAU', 'Arabia Saudita', 'Saudí'),
(686, 'SEN', 'Senegal', 'Senegalés/esa'),
(688, 'SRB', 'Serbia', 'Serbio/a'),
(690, 'SYC', 'Seychelles', 'Seychelense'),
(694, 'SLE', 'Sierra Leona', 'Sierraleonés/esa'),
(702, 'SGP', 'Singapur', 'Singapurense'),
(703, 'SVK', 'Eslovaquia', 'Eslovaco/a'),
(705, 'SVN', 'Eslovenia', 'Esloveno/a'),
(90, 'SLB', 'Islas Salomón', 'Salomonense'),
(706, 'SOM', 'Somalia', 'Somalí'),
(710, 'ZAF', 'Sudáfrica', 'Sudafricano/a'),
(728, 'SSD', 'Sudán del Sur', 'Sur Sudanés/esa'),
(724, 'ESP', 'España', 'Español/a'),
(144, 'LKA', 'Sri Lanka', 'Ceilanés/esa'),
(729, 'SDN', 'Sudán', 'Sudanés/esa'),
(740, 'SUR', 'Surinam', 'Surinamés/esa'),
(748, 'SWZ', 'Esuatini', 'Suazi'),
(752, 'SWE', 'Suecia', 'Sueco/a'),
(756, 'CHE', 'Suiza', 'Suizo/a'),
(760, 'SYR', 'Siria', 'Sirio/a'),
(762, 'TJK', 'Tayikistán', 'Tayiko/a'),
(834, 'TZA', 'Tanzania', 'Tanzano/a'),
(764, 'THA', 'Tailandia', 'Tailandés/esa'),
(626, 'TLS', 'Timor Oriental', 'Timorense'),
(768, 'TGO', 'Togo', 'Togolés/esa'),
(772, 'TKL', 'Tokelau', 'Tokelauano/a'),
(776, 'TON', 'Tonga', 'Tongano/a'),
(780, 'TTO', 'Trinidad y Tobago', 'Trinitense'),
(788, 'TUN', 'Túnez', 'Tunecino/a'),
(792, 'TUR', 'Turquía', 'Turco/a'),
(795, 'TKM', 'Turkmenistán', 'Turcomano/a'),
(796, 'TCA', 'Islas Turcas y Caicos', 'Turqueño/a'),
(798, 'TUV', 'Tuvalu', 'Tuvaluano/a'),
(800, 'UGA', 'Uganda', 'Ugandés/esa'),
(804, 'UKR', 'Ucrania', 'Ucraniano/a'),
(784, 'ARE', 'Emiratos Árabes Unidos', 'Emiratí'),
(826, 'GBR', 'Reino Unido', 'Británico/a'),
(840, 'USA', 'Estados Unidos', 'Estadounidense'),
(858, 'URY', 'Uruguay', 'Uruguayo/a'),
(860, 'UZB', 'Uzbekistán', 'Uzbeko/a'),
(548, 'VUT', 'Vanuatu', 'Vanuatuense'),
(862, 'VEN', 'Venezuela', 'Venezolano/a'),
(704, 'VNM', 'Vietnam', 'Vietnamita'),
(876, 'WLF', 'Wallis y Futuna', 'Futunense'),
(887, 'YEM', 'Yemen', 'Yemení'),
(894, 'ZMB', 'Zambia', 'Zambiano/a'),
(716, 'ZWE', 'Zimbabue', 'Zimbabuense');

INSERT INTO USUARIO (NOMBRE_USUARIO, CORREO_USUARIO, TELEFONO_USUARIO, RUT_USUARIO, CODIGO_PAIS, HABILITADO, ID_TIPO_USUARIO, FECHA_CREACION) VALUES
('Erick Bailey Rebolledo', 'baileytorch@hotmail.com', '+569 4986 6580', '12824290-2', 152, 1, (SELECT ID_TIPO_USUARIO FROM TIPO_USUARIO WHERE TIPO_USUARIO = 'Administrador'), NOW()),
('Vanessa Parra Mercado', 'vane.parra.mercado@gmail.com', '+569 4879 3726', '13630677-4', 152, 1, (SELECT ID_TIPO_USUARIO FROM TIPO_USUARIO WHERE TIPO_USUARIO = 'Funcionario'), NOW()),
('Harry Bailey Castillo', 'bailey5054@hotmail.com', '+569 9563 2065', '6510440-7', 152, 1, (SELECT ID_TIPO_USUARIO FROM TIPO_USUARIO WHERE TIPO_USUARIO = 'Lector'), NOW()),
('José Parra Concha', 'parmer_cl@hotmail.com', '+569 9549 0988', '6684713-6', 152, 1, (SELECT ID_TIPO_USUARIO FROM TIPO_USUARIO WHERE TIPO_USUARIO = 'Lector'), NOW());

INSERT INTO TIPO_CATEGORIA (TIPO_CATEGORIA) VALUES
('Encuadernación'),('Temática');

INSERT INTO CATEGORIA_LIBRO (ID_TIPO_CATEGORIA, CATEGORIA_LIBRO, DESCRIPCION) VALUES
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Encuadernación'), 'Tapa dura o cartoné', 'Cubiertas hechas de cartón rígido y resistente, unido al papel del libro mediante el pegado de las guardas.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Encuadernación'), 'Tapa blanda o rústica', 'Cubiertas hechas de cartón blando o cartulina, adherido al papel mediante encolado o pegado.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Encuadernación'), 'Espiral o wire-o', 'Cubiertas de cartón o plástico unidas al resto mediante una serie de espirales de diversos materiales, que juntan el conjunto a través de una serie de agujeros en un extremo.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Encuadernación'), 'Grapados o a caballete', 'Cubiertas de papel o cartulina que se fijan al resto del libro mediante grapas o broches, es decir, piezas cortas de alambre inoxidable.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Encuadernación'), 'Electrónicos o digitales', 'No tienen cubiertas ni encuadernación, pues existen solo como un archivo informático y se leen a través de un dispositivo electrónico.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Literatura', 'Cuentos, poemarios, novelas (tragedias, dramas y comedias), ensayos y no-ficción. Contienen piezas literarias, es decir, obras artísticas escritas y se leen por el puro disfrute de su contenido.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Consulta y referencia', 'Diccionarios, enciclopedias y atlas. Se utilizan para una búsqueda o aclaratoria específica, y no tienen por lo tanto el propósito de ser leídos de principio a fin.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Artísticos e ilustrados', 'Catálogos de museo, libros de fotografía, cómics, libros álbum y novelas gráficas, entre sus páginas es posible hallar reproducciones de obras de arte gráficas o visuales.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Divulgativos', 'Biografías o libros de divulgación científica. Tienen una clara intención informativa, y se leen con el propósito de conocer más a fondo un tema.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Texto', 'Textos destinados a acompañar y facilitar el proceso de educación formal.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Técnicos o especializados', 'Libros de cálculo, de anatomía o de lingüística. Se emplean para el estudio y actualización profesional de académicos o especialistas de un área del saber.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Prácticos', 'Recetarios, instructivos y manuales.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Religiosos y sagrados', 'Libros de una religión en los que están contenidas sus principales creencias, valores morales, su perspectiva específica del mundo y del origen y el destino de la humanidad.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Autoayuda', 'Son un género especial de libros prácticos o manuales, cuyo propósito es guiar al lector hacia el mejoramiento personal.'),
((SELECT ID_TIPO_CATEGORIA FROM TIPO_CATEGORIA WHERE TIPO_CATEGORIA = 'Temática'), 'Infantil', 'Contienen cierto tipo de lecturas y experiencias destinadas específicamente a los niños.');

INSERT INTO AUTOR (NOMBRE_AUTOR, SEUDONIMO_AUTOR, CODIGO_PAIS, FECHA_NACIMIENTO, FECHA_DEFUNCION) VALUES
('William Cuthbert Faulkner', 'William Faulkner', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Estados Unidos'), '1897-09-25', '1962-07-06'),
('Oscar Fingal', 'Flahertie Wills Wilde', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Irlanda'), '1854-10-16', '1900-11-30'),
('Lucila Godoy Alcayaga', 'Gabriela Mistral', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Chile'), '1889-04-07', '1957-01-10'),
('Ricardo Eliécer Neftalí Reyes Basoalto', 'Pablo Neruda', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Chile'), '1904-07-12', '1973-09-23'),
('Ester Huneeus Salas de Claro', 'Marcela Paz', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Chile'), '1902-02-28', '1985-06-12');

INSERT INTO EDITORIAL (NOMBRE_EDITORIAL, FECHA_FUNDACION, CODIGO_PAIS) VALUES
('Penguin Random House', '2013-07-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Estados Unidos')),
('Alfaguara', '1964-10-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'España')),
('Editorial Casals', '1870-01-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'España')),
('Editorial Universitaria', '1947-01-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Chile')),
('Editorial Losada', '1938-01-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'Argentina')),
('Grupo SM', '1940-01-01', (SELECT CODIGO_PAIS FROM PAISES WHERE NOMBRE_PAIS = 'España'));

INSERT INTO LIBRO (ISBN, TITULO, ID_AUTOR) VALUES
('9780099585817', 'Los rateros', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'William Faulkner')),
('8420401048', 'La mansión', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'William Faulkner')),
('9788478644889', 'El Príncipe Feliz', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'Oscar Wilde')),
('9789561117105', 'Ternura', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'Gabriela Mistral')),
('9500397137', 'Crepusculario', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'Pablo Neruda')),
('9563495683', 'Papelucho', (SELECT ID_AUTOR FROM AUTOR WHERE SEUDONIMO_AUTOR = 'Marcela Paz'));

INSERT INTO DETALLE_LIBRO (ISBN, FECHA_EDICION, ID_EDITORIAL, NUMERO_PAGINAS, ID_CATEGORIA_LIBRO, CANTIDAD_EJEMPLARES, EJEMPLARES_DISPONIBLES) VALUES
((SELECT isbn FROM libro WHERE titulo = 'Los rateros'), '1976-01-01', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Penguin Random House'), 512, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Literatura'), 3, 3),
((SELECT isbn FROM libro WHERE titulo = 'La mansión'), '2012-01-01', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Alfaguara'), 542, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Literatura'), 4, 4),
((SELECT isbn FROM libro WHERE titulo = 'El Príncipe Feliz'), '2003-01-01', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Editorial Casals'), 16, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Infantil'), 6, 6),
((SELECT isbn FROM libro WHERE titulo = 'Ternura'), '2004-04-21', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Editorial Universitaria'), 248, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Literatura'), 5, 5),
((SELECT isbn FROM libro WHERE titulo = 'Crepusculario'), '1923-01-01', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Editorial Losada'), 120, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Literatura'), 2, 2),
((SELECT isbn FROM libro WHERE titulo = 'Papelucho'), '2017-01-01', (SELECT ID_EDITORIAL FROM EDITORIAL WHERE NOMBRE_EDITORIAL = 'Grupo SM'), 144, (SELECT ID_CATEGORIA_LIBRO FROM CATEGORIA_LIBRO WHERE CATEGORIA_LIBRO = 'Literatura'), 10, 10);
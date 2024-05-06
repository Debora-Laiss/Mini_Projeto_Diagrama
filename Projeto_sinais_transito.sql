CREATE TABLE `Sinal_de_Transito` (
  `ID_Sinal` int PRIMARY KEY,
  `Localizacao` varchar(255),
  `Tipo` varchar(255),
  `Estado` varchar(255),
  `Data_Ultima_Mantencao` datetime,
  `Data_Ultima_Verificacao` datetime
);

CREATE TABLE `Sensor` (
  `ID_Sensor` int PRIMARY KEY,
  `Tipo` varchar(255),
  `Localizacao` varchar(255),
  `Data_Ultima_Lectura` datetime
);

CREATE TABLE `Manutencao` (
  `ID_Mantencao` int PRIMARY KEY,
  `Data` datetime,
  `Descricao` varchar(255)
);

CREATE TABLE `Falha` (
  `ID_Falha` int PRIMARY KEY,
  `Data_Ocorrencia` datetime,
  `Descricao` varchar(255)
);

CREATE TABLE `Energia_Reserva` (
  `ID_Energia_Solar` int PRIMARY KEY,
  `Tipo` varchar(255),
  `Capacidade` int,
  `Localizacao` varchar(255),
  `Data_Instalacao` datetime
);

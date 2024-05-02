CREATE TABLE `Empresas` (
  `id` integer PRIMARY KEY,
  `nome` varchar(255),
  `contato` varchar(255),
  `tecnologias_id` integer,
  `colaboradores_id` varchar(255),
  `created_at` timestamp
);

CREATE TABLE `Tecnologias` (
  `id` integer PRIMARY KEY,
  `area` varchar(255),
  `stack` varchar(255),
  `created_at` timestamp
);

CREATE TABLE `Colaboradores` (
  `id` integer PRIMARY KEY,
  `nome` varchar(255),
  `posicao` varchar(255),
  `contato` varchar(255),
  `salario` float,
  `created_at` timestamp
);

ALTER TABLE `Empresas` ADD FOREIGN KEY (`colaboradores_id`) REFERENCES `Colaboradores` (`id`);

ALTER TABLE `Empresas` ADD FOREIGN KEY (`tecnologias_id`) REFERENCES `Tecnologias` (`id`);

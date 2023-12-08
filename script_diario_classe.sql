CREATE SCHEMA IF NOT EXISTS `Diario_classe` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `Diario_classe` ;

-- -----------------------------------------------------
-- Table `Diario_classe`.`frequencia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Diario_classe`.`frequencia` (
  `id_aluno_aluno` INT NOT NULL auto_increment,
  `data` DATE NULL,
  `presenca` ENUM('Sim', 'Não') NULL,
  PRIMARY KEY (`id_aluno_aluno`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Diario_classe`.`Notas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Diario_classe`.`Notas` (
  `id_aluno_aluno` INT NOT NULL,
  `nota1` FLOAT NOT NULL,
  `nota2` FLOAT NOT NULL,
  `nota3` FLOAT NOT NULL,
  `nota4` FLOAT NOT NULL,
  PRIMARY KEY (`id_aluno_aluno`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Diario_classe`.`cadastro_alunos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Diario_classe`.`cadastro_alunos` (
  `idAluno` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `aluno` VARCHAR(60) NOT NULL,
  `cpf` CHAR(11) NOT NULL,
  `rg` CHAR(9) NOT NULL,
  `endereco` VARCHAR(100) NULL DEFAULT NULL,
  `cep` CHAR(9) NOT NULL,
  `telefone` VARCHAR(14) NULL DEFAULT NULL
);



-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `fretamentoTA` DEFAULT CHARACTER SET utf8 ;
USE `fretamentoTA` ;

-- -----------------------------------------------------
-- Table `mydb`.`motorista`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fretamentoTA`.`motorista` (
  `id` 		INT NOT NULL,
  `nome` 	VARCHAR(45) NULL,
  `fone`    VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
  )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`veiculo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fretamentoTA`.`veiculo` (
  `id` 			 INT NOT NULL,
  `placa`		 VARCHAR(45) NOT NULL,
  `modelo`		 VARCHAR(45) NOT NULL,
  `cor` 		 VARCHAR(45) NOT NULL,
  `ano` 		 INT NOT NULL,
  `motorista_id` INT NOT NULL,
  PRIMARY KEY (`id`, `motorista_id`),
  -- INDEX `fk_veiculo_motorista_idx` (`motorista_id` ASC) VISIBLE,
  CONSTRAINT `fk_veiculo_motorista` FOREIGN KEY (`motorista_id`)REFERENCES `fretamentoTA`.`motorista` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fretamentoTA`.`cliente` (
  `id`		 INT NOT NULL,
  `nome`	 VARCHAR(45) NOT NULL,
  `fone` 	 VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`)
  )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`viagem`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fretamentoTA`.`viagem` (
  `id` 			 INT NOT NULL,
  `data` 		 DATE NOT NULL,
  `time` 		 TIME NOT NULL,
  `valor` 		 FLOAT NULL,
  `origem` 		 VARCHAR(45) NOT NULL,
  `destino`	   	 VARCHAR(45) NOT NULL,
  `motorista_id` INT NOT NULL,
  `cliente_id` 	 INT NOT NULL,
  PRIMARY KEY (`id`, `motorista_id`, `cliente_id`),
  -- INDEX `fk_viagem_motorista1_idx` (`motorista_id` ASC) VISIBLE,
  -- INDEX `fk_viagem_cliente1_idx` (`cliente_id` ASC) VISIBLE,
  CONSTRAINT `fk_viagem_motorista1` FOREIGN KEY (`motorista_id`)REFERENCES `fretamentoTA`.`motorista` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_viagem_cliente1`  FOREIGN KEY (`cliente_id`) REFERENCES `fretamentoTA`.`cliente` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

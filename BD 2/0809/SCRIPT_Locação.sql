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
CREATE SCHEMA IF NOT EXISTS `locacao_turmaA` DEFAULT CHARACTER SET utf8 ;
USE `locacao_turmaA` ;

-- -----------------------------------------------------
-- Table `mydb`.`Clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`Clientes` (
  `id` 			INT NOT NULL,
  `Nome` 		VARCHAR(50) NOT NULL,
  `cpf` 		VARCHAR(14) NOT NULL,
  `telefone` 	VARCHAR(15) NULL,
  PRIMARY KEY (`id`)
  )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Veiculos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`Veiculos` (
  `id` 			INT NULL,
  `modelo`  	VARCHAR(50) NOT NULL,
  `marca`   	VARCHAR(50) NOT NULL,
  `ano`     	INT NOT NULL,
  `palca`   	VARCHAR(8) NOT NULL,
  `disponivel` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`)
  )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Locacoes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`Locacoes` (
  `id` 				 INT NULL,
  `data_inicio` 	 DATE NOT NULL,
  `data_fim`		 DATE NOT NULL,
  `Clientes_id` 	 INT NOT NULL, -- chave estrangeira
  `Veiculos_id` 	 INT NOT NULL, -- chave estrangeira
  PRIMARY KEY (`id`),
 -- INDEX `fk_Locacoes_Clientes_idx` (`Clientes_id` ASC) VISIBLE,
 -- INDEX `fk_Locacoes_Veiculos1_idx` (`Veiculos_id` ASC) VISIBLE,
  CONSTRAINT `fk_Locacoes_Clientes` FOREIGN KEY (`Clientes_id`) REFERENCES `locacao_turmaA`.`Clientes` (`id` ),
   -- ON DELETE NO ACTION
   -- ON UPDATE NO ACTION
  CONSTRAINT `fk_Locacoes_Veiculos1`FOREIGN KEY (`Veiculos_id`) REFERENCES `locacao_turmaA`.`Veiculos` (`id`)
   -- ON DELETE NO ACTION
   -- ON UPDATE NO ACTION
   )
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

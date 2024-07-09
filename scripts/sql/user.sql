CREATE TABLE IF NOT EXISTS `db_name`.`user`(
    `ID` INT NOT NULL AUTO_INCREMENT,
    `NAME` VARCHAR(255) NOT NULL, 
    `EMAIL` VARCHAR(255) NOT NULL, 
    `CREATE_AT` DATETIME NOT NULL,
    `UPDATE_AT` DATETIME,
    `DELETED_AT` DATETIME,
    PRIMARY KEY (`id`)
);
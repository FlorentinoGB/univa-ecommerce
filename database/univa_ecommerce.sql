-- template table for customer custom --
CREATE TABLE `univa_ecommerce`.`template` ( 
    `id` INT NOT NULL AUTO_INCREMENT , 
    `topbar` TEXT NOT NULL , 
    `toptext` TEXT NOT NULL , 
    `backgroundcolor` TEXT NOT NULL , 
    `textcolor` TEXT NOT NULL , 
    `logo` TEXT NOT NULL , 
    `icon` TEXT NOT NULL , 
    `create_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    `update_at` TIMESTAMP on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
    PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

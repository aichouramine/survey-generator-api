ALTER TABLE `survey_results` CHANGE `user_id` `user_id` INT(11) NOT NULL 
ALTER TABLE `survey_results` ADD CONSTRAINT `survey_user` FOREIGN KEY (`user_id`) REFERENCES `fos_user`(`id`) ON DELETE CASCADE ON UPDATE NO ACTION; 
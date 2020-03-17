CREATE TABLE IF NOT EXISTS `movie` (
id                    bigint NOT NULL AUTO_INCREMENT,
filename              varchar(255) DEFAULT NULL,
the_movie_db_id       bigint DEFAULT 0,
updated_datetimestamp DATETIME NOT NULL,
created_datetimestamp DATETIME NOT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB;

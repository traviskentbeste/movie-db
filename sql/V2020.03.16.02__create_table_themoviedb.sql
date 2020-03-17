CREATE TABLE IF NOT EXISTS `the_movie_db` (
id                    bigint NOT NULL,
overview              varchar(4000),
original_language     varchar(16),
original_title        varchar(256),
video                 tinyint,
title                 varchar(256),
poster_path           varchar(128),
backdrop_path         varchar(128),
release_date          date,
popularity            float,
vote_average          float,
adult                 tinyint,
vote_count            float,
updated_datetimestamp DATETIME NOT NULL,
created_datetimestamp DATETIME NOT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB;

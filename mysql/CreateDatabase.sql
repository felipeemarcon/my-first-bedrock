USE bedrock;

CREATE TABLE user (
  id INT AUTO_INCREMENT primary key NOT NULL,
  is_active BOOLEAN DEFAULT FALSE,
  created_date DATETIME NOT NULL,
  name VARCHAR(200)
);

SET character_set_client = 'utf8';
SET character_set_connection = 'utf8';
SET character_set_results = 'utf8';
SET collation_connection = 'utf8_general_ci';

INSERT INTO user (is_active, created_date, name) VALUES (1, "2018-07-21", 'João Fulano');

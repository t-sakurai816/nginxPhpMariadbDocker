CREATE TABLE test (
  id int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  body varchar(255) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO test (id, body) VALUES
(1, 'テスト1'),
(2, 'テスト2');
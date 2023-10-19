DROP TABLE IF EXISTS liquor;

CREATE TABLE liquor (
id int unsigned AUTO_INCREMENT,
type VARCHAR(20) NOT NULL,
PRIMARY KEY(id)
);


INSERT INTO liquor (id, type) VALUES (1, "whisky");
INSERT INTO liquor (id, type) VALUES (2 , "wine");


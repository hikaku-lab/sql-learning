USE test_database;

DROP TABLE IF EXISTS test_table;

CREATE TABLE test_table
(
    id INT(10)
    , name VARCHAR(40)
);

INSERT INTO test_table (id, name) VALUES (0, "test1");
INSERT INTO test_table (id, name) VALUES (1, "test2");
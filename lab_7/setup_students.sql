-- Drop table if it exists to start fresh
DROP TABLE StudentTable;

CREATE TABLE StudentTable (
    RollNo NUMBER PRIMARY KEY,
    GPA NUMBER(3,1)
);

INSERT INTO StudentTable VALUES (1, 5.8);
INSERT INTO StudentTable VALUES (2, 6.5);
INSERT INTO StudentTable VALUES (3, 3.4);
INSERT INTO StudentTable VALUES (4, 7.8);
INSERT INTO StudentTable VALUES (5, 9.5);

COMMIT;
INSERT INTO universities
SELECT  DISTINCT university, 
university_city,
university_shortname
FROM university_professors;

ALTER TABLE universities
ADD COLUMN university_shortname text;

/* Use the query to RENAME COLUMN */
ALTER TABLE universities
RENAME COLUMN university_shortname TO id;

/* Set unique key */
ALTER TABLE universities
ADD CONSTRAINT id_unique unique (id);

/* set primary key */
ALTER TABLE universities
ADD CONSTRAINT id_Pk PRIMARY KEY (id);

SELECT *
FROM universities;




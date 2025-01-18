INSERT INTO organizations
SELECT DISTINCT organization,organization_sector
FROM university_professors;

/* Set unique key */
ALTER TABLE organizations
ADD CONSTRAINT organization_unique unique (organization);

/* RENAME COLUMN */
ALTER TABLE organizations
RENAME COLUMN organization to id;

/* set primary key */
ALTER TABLE organizations
ADD CONSTRAINT organization_Pk PRIMARY KEY (id);

SELECT *
FROM organizations;

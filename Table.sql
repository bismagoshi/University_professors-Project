CREATE TABLE organizations(
organization text,
organization_sector text
);

CREATE TABLE professors(
id int,
firstname text,
lastname text,
university_shortname text
);

CREATE TABLE universities(
university text,
university_city text
);

CREATE TABLE affiliations(
firstname text,
lastname text,
university_shortname text,
function text,
organization text
);



CREATE TABLE person (
  id      integer NOT NULL PRIMARY KEY,
  name    varchar(50) NOT NULL
);
CREATE TABLE skill (
  id      integer NOT NULL PRIMARY KEY,
  name    varchar(50) NOT NULL
);
CREATE TABLE person_skill (
  person_id integer REFERENCES person (id),
  skill_id integer REFERENCES skill (id),
  level varchar(10)
)
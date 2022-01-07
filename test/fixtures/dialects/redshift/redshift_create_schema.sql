CREATE SCHEMA s1;

CREATE SCHEMA IF NOT EXISTS s1;

CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA 100 MB;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA 5 GB;

CREATE SCHEMA IF NOT EXISTS s1  AUTHORIZATION dwuser QUOTA 0.1 TB;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA UNLIMITED;

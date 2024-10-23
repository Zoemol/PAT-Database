/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T4-pat-mods.sql

--Student ID:
--Student Name:


/* Comments for your marker:




*/

/*(a)*/

ALTER TABLE official ADD off_role VARCHAR(15) DEFAULT 'General';  -- Create new column with default value as "General"

UPDATE official  -- Make CDM the administrator
SET off_role = 'Administrator'
WHERE off_cdm IS NULL;

ALTER TABLE official  -- create value constraints
ADD CONSTRAINT role_check CHECK (off_role IN ('General', 'Administrator', 'Head Coach', 'Coach', 'Physician'));

SELECT off_role, COUNT(*) FROM official GROUP BY off_role;  -- show values in new column

desc official;  -- show structure changes

/*(b)*/

DROP TABLE trip_complaint CASCADE CONSTRAINTS;

CREATE TABLE trip_complaint (
    complaint_id          NUMBER(10)      NOT NULL,
    trip_id               NUMBER(4)       NOT NULL,   -- official id and driver id can be fetched using trip id in the trip table
    category_id           NUMBER(2)       NOT NULL,
    date_time             DATE            NOT NULL,
    content               VARCHAR2(2047)
)

COMMENT ON COLUMN trip_complaint.complaint_id IS
    'Id of complaint - identifier';

COMMENT ON COLUMN trip_complaint.trip_id IS
    'Id of the corresponding trip';

COMMENT ON COLUMN trip_complaint.category_id IS
    'Id of the complaint category';

COMMENT ON COLUMN trip_complaint.date_time IS
    'When the complaint is posted';

COMMENT ON COLUMN trip_complaint.content IS
    'The detailed complaint content';

ALTER TABLE trip_complaint ADD CONSTRAINT trip_complaint_pk PRIMARY KEY ( complaint_id );

ALTER TABLE trip_complaint
    ADD CONSTRAINT trip_trip_complaint_fk FOREIGN KEY ( trip_id )
        REFERENCES trip ( trip_id );

ALTER TABLE trip_complaint
    ADD CONSTRAINT complaint_category_trip_complaint_fk FOREIGN KEY ( category_id )
        REFERENCES complaint_category ( category_id );

ALTER TABLE trip_complaint ADD CONSTRAINT date_time_uq UNIQUE ( date_time );

-- create a complaint category table to store possible categories and their demerit points

DROP TABLE complaint_category CASCADE CONSTRAINTS;

CREATE TABLE complaint_category (
    category_id       NUMBER(2)     NOT NULL,
    category_name     VARCHAR(30)   NOT NULL,
    demerit_point     NUMBER(2)     NOT NULL
)

COMMENT ON COLUMN complaint_category.category_id IS
    'Id of the complaint category';

COMMENT ON COLUMN complaint_category.category_name IS
    'The name of the category';

COMMENT ON COLUMN complaint_category.demerit_point IS
    'The demerit point the category incurs';

ALTER TABLE complaint_category ADD CONSTRAINT complaint_category_pk PRIMARY KEY ( category_id );

ALTER TABLE complaint_category ADD CONSTRAINT category_name_uq UNIQUE ( category_name );

INSERT INTO complaint_category (
    category_id,
    category_name,
    demerit_point
) VALUES (
    1,
    'late arrival',
    1
);

INSERT INTO complaint_category (
    category_id,
    category_name,
    demerit_point
) VALUES (
    2,
    'rude behaviour',
    2
);

INSERT INTO complaint_category (
    category_id,
    category_name,
    demerit_point
) VALUES (
    3,
    'poor driving',
    2
);

INSERT INTO complaint_category (
    category_id,
    category_name,
    demerit_point
) VALUES (
    4,
    'failing to assist',
    1
);

-- showcase the new tables

SELECT * FROM complaint_category;

desc trip_complaint;

desc complaint_category;
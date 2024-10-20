/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T2-pat-insert.sql

--Student ID:
--Student Name:

/* Comments for your marker:




*/

--------------------------------------
--INSERT INTO official
--------------------------------------

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    1,
    "Ming",
    "Yao",
    "CHN",
    Null
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    2,
    "Dan",
    "Lin",
    "CHN",
    1
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    3,
    NULL,
    NULL,
    "CHN",
    1
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    1001,
    "John",
    "Doe",
    "USA",
    NULL
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    1002,
    "Jane",
    "Doe",
    "USA",
    1001
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    601,
    "Johan",
    "Cruyff",
    "NED",
    Null
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    602,
    "Robin",
    NULL,
    "NED",
    601
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    111,
    "Harry",
    "Potter",
    "GBR",
    Null
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    112,
    "Ronnie",
    "Donnie",
    "GBR",
    111
);

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    113,
    NULL,
    NULL,
    "GBR",
    111
);

--------------------------------------
--INSERT INTO vehicle
--------------------------------------

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "AEFQ049YIHNWLKS24",
    "L2K3NGD",
    TO_DATE('2018', 'YYYY'),
    12502,
    5,
    1000
);


--------------------------------------
--INSERT INTO trip
--------------------------------------

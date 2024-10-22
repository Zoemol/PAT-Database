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
    "1HGCM82633A123456",
    "ABC1234",
    TO_DATE('2018', 'YYYY'),
    12502,
    5,
    1
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "1FTRX18W03FB12345",
    "XYZ5678",
    TO_DATE('2008', 'YYYY'),
    11222,
    7,
    2
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "2FMDK3GC5EBA67890",
    "1A2B3C4",
    TO_DATE('2020', 'YYYY'),
    5326,
    9,
    3
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "3N1AB7AP8HY123456",
    "JKL9876",
    TO_DATE('2021', 'YYYY'),
    32050,
    5,
    1
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "5N1AR2MN9EC123456",
    "QRS4321",
    TO_DATE('2015', 'YYYY'),
    12635,
    7,
    8   
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "1C4RJFBG3EC123456",
    "5D6E7F8",
    TO_DATE('2022', 'YYYY'),
    20361,
    7,
    3
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "4T1BF1FK5EU123456",
    "MNO2468",
    TO_DATE('2021', 'YYYY'),
    12365,
    11,
    9
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "JHMZC5F32CC123456",
    "PQR1357",
    TO_DATE('2012', 'YYYY'),
    42300,
    5,
    7
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "1J4BA5H15AL123456",
    "9W8X7Y6",
    TO_DATE('2011', 'YYYY'),
    35420,
    7,
    6
)

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    "1J4BA5H15AL123456",
    "9H0J8J6",
    TO_DATE('2022', 'YYYY'),
    12350,
    5,
    2
)



--------------------------------------
--INSERT INTO trip
--------------------------------------


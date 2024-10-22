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
    'Ming',
    'Yao',
    'CHN',
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
    'Dan',
    'Lin',
    'CHN',
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
    'CHN',
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
    'John',
    'Doe',
    'USA',
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
    'Jane',
    'Doe',
    'USA',
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
    'Johan',
    'Cruyff',
    'NED',
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
    'Robin',
    NULL,
    'NED',
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
    'Harry',
    'Potter',
    'GBR',
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
    'Ronnie',
    'Donnie',
    'GBR',
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
    'GBR',
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
    '1HGCM82633A123456',
    'ABC1234',
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
    '1FTRX18W03FB12345',
    'XYZ5678',
    TO_DATE('2008', 'YYYY'),
    11222,
    7,
    2
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '2FMDK3GC5EBA67890',
    '1A2B3C4',
    TO_DATE('2020', 'YYYY'),
    5326,
    9,
    3
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '3N1AB7AP8HY123456',
    'JKL9876',
    TO_DATE('2021', 'YYYY'),
    32050,
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
    '5N1AR2MN9EC123456',
    'QRS4321',
    TO_DATE('2015', 'YYYY'),
    12635,
    7,
    8   
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '1C4RJFBG3EC123456',
    '5D6E7F8',
    TO_DATE('2022', 'YYYY'),
    20361,
    7,
    3
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '4T1BF1FK5EU123456',
    'MNO2468',
    TO_DATE('2021', 'YYYY'),
    12365,
    11,
    9
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    'JHMZC5F32CC123456',
    'PQR1357',
    TO_DATE('2012', 'YYYY'),
    42300,
    5,
    7
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '1J4BA5H15AL123456',
    '9W8X7Y6',
    TO_DATE('2011', 'YYYY'),
    35420,
    7,
    6
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_mode_id
) VALUES (
    '1J4BA5H15AL123456',
    '9H0J8J6',
    TO_DATE('2022', 'YYYY'),
    12350,
    5,
    2
);


--------------------------------------
--INSERT INTO trip
--------------------------------------

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    1,
    3,
    TO_DATE('01-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('01-AUG-2024 13:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('01-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('01-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    '1J4BA5H15AL123456',
    2005,
    101,
    102,
    'es',
    1
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    2,
    4,
    TO_DATE('02-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('02-AUG-2024 13:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('02-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('02-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    '1FTRX18W03FB12345',
    2003,
    103,
    104,
    'fr',
    2
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    3, 
    8,
    TO_DATE('10-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '1FTRX18W03FB12345',
    2006,
    103,
    104,
    'kk',
    2
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    4, 
    4,
    TO_DATE('11-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('11-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('11-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('11-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '1FTRX18W03FB12345',
    2006,
    103,
    104,
    'kk',
    3
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    5, 
    8,
    TO_DATE('10-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '1C4RJFBG3EC123456',
    2007,
    107,
    108,
    'en',
    3
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    6, 
    8,
    TO_DATE('10-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('10-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '1FTRX18W03FB12345',
    2010,
    108,
    101,
    'ja',
    1001
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    7, 
    4,
    TO_DATE('17-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('18-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('17-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('18-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    'WDBUF56JX6A123456',
    2012,
    110,
    102,
    'fr',
    1001
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    8, 
    7,
    TO_DATE('13-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('13-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('13-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('13-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    'WDBUF56JX6A123456',
    2015,
    101,
    111,
    'fr',
    1002
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    9, 
    7,
    TO_DATE('15-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('15-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('15-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('15-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '2FMDK3GC5EBA67890',
    2008,
    105,
    111,
    'fr',
    1002
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    10, 
    3,
    TO_DATE('16-AUG-2024 14:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('16-AUG-2024 17:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('16-AUG-2024 15:30', 'DD-MON-YYYY HH24:MI'),
    TO_DATE('16-AUG-2024 18:30', 'DD-MON-YYYY HH24:MI'),
    '2FMDK3GC5EBA67890',
    2012,
    104,
    111,
    'ar',
    601
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    11, 
    4,
    TO_DATE('11-AUG-2024 14:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL,
    TO_DATE('11-AUG-2024 15:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL,
    '1J4BA5H15AL123456',
    2013,
    104,
    111,
    'ar',
    602
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    12, 
    3,
    TO_DATE('29-JUL-2024 14:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('29-JUL-2024 14:36:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('29-JUL-2024 15:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('29-JUL-2024 15:36:00', 'DD-MON-YYYY HH24:MI:SS'),
    '1J4BA5H15AL123456',
    2013,
    111,
    104,
    'zh',
    2
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    13, 
    4,
    TO_DATE('02-AUG-2024 17:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('02-AUG-2024 17:29:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('02-AUG-2024 18:45:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('02-AUG-2024 18:56:00', 'DD-MON-YYYY HH24:MI:SS'),
    '3N1AB7AP8HY123456',
    2015,
    108,
    109,
    'en',
    111
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    14, 
    3,
    TO_DATE('03-AUG-2024 07:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('03-AUG-2024 07:24:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('03-AUG-2024 11:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('03-AUG-2024 09:56:00', 'DD-MON-YYYY HH24:MI:SS'),
    '1C4RJFBG3EC123456',
    2014,
    106,
    109,
    'en',
    112
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    15, 
    2,
    TO_DATE('04-AUG-2024 10:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL
    TO_DATE('04-AUG-2024 11:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL
    '1C4RJFBG3EC123456',
    2013,
    105,
    108,
    'zh',
    1001
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    16, 
    3,
    TO_DATE('05-AUG-2024 13:10:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL
    TO_DATE('05-AUG-2024 14:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL
    '4T1BF1FK5EU123456',
    2010,
    102,
    107,
    'nl',
    1002
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    17, 
    4,
    TO_DATE('06-AUG-2024 14:20:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('06-AUG-2024 14:20:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('06-AUG-2024 14:45:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('06-AUG-2024 14:45:00', 'DD-MON-YYYY HH24:MI:SS'),
    '4T1BF1FK5EU123456',
    2010,
    103,
    107,
    'nl',
    1001
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    18, 
    3,
    TO_DATE('07-AUG-2024 17:20:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('07-AUG-2024 18:20:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('07-AUG-2024 18:45:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('07-AUG-2024 19:45:00', 'DD-MON-YYYY HH24:MI:SS'),
    '5N1AR2MN9EC123456',
    2009,
    105,
    106,
    'en',
    113
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    19, 
    4,
    TO_DATE('09-AUG-2024 10:00:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('09-AUG-2024 10:20:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('09-AUG-2024 11:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    TO_DATE('09-AUG-2024 12:00:00', 'DD-MON-YYYY HH24:MI:SS'),
    '5N1AR2MN9EC123456',
    2008,
    109,
    102,
    'en',
    111
);

INSERT INTO trip (
    trip_id,
    trip_nopassengers,
    trip_int_pickupdt,
    trip_act_pickupdt,
    trip_int_dropoffdt,
    trip_act_dropoffdt,
    veh_vin,
    driver_id,
    pickup_locn_id,
    dropoff_locn_id,
    lang_iso_code,
    off_id
) VALUES (
    20, 
    3,
    TO_DATE('12-AUG-2024 17:00:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL,
    TO_DATE('12-AUG-2024 18:30:00', 'DD-MON-YYYY HH24:MI:SS'),
    NULL,
    '1HGCM82633A123456',
    2007,
    104,
    105,
    'zh',
    3
);


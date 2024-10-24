/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T3-pat-dml.sql

--Student ID:
--Student Name:

/* Comments for your marker:




*/

/*(a)*/

DROP SEQUENCE off_id_seq;

CREATE SEQUENCE off_id_seq
    START WITH 100
    INCREMENT BY 10
    NOCACHE
    NOCYCLE;

DROP SEQUENCE trip_id_seq;

CREATE SEQUENCE trip_id_seq
    START WITH 100
    INCREMENT BY 10
    NOCACHE
    NOCYCLE;

/*(b)*/

INSERT INTO official (
    off_id,
    off_given,
    off_family,
    cr_ioc_code,
    off_cdm
) VALUES (
    off_id_seq.NEXTVAL,
    'Franklin',
    'Gateau',
    'VIN',  -- St Vincent and The Grenadines
    Null    -- CDM of the team
);

INSERT INTO vehicle_model (
    vm_model_id,
    vm_model,
    man_id
) VALUES (
    101,
    'ALPHARD',
    103  -- Toyota
);

INSERT INTO vehicle (
    veh_vin,
    veh_rego,
    veh_year,
    veh_curr_odo,
    veh_nopassengers,
    vm_model_id
) VALUES (
    '1C4SDHCT9FC614231',
    'EFB324N',
    TO_DATE('2017', 'YYYY'),
    904,
    6,
    101  -- ALPHARD
);

/*(c)*/

INSERT ALL
    INTO trip (
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
        100,
        1,
        TO_DATE('30 July 2024 12:30 PM', 'DD Month YYYY HH:MI PM'),
        NULL,
        TO_DATE('30 July 2024 02:00 PM', 'DD Month YYYY HH:MI PM'),
        NULL,
        '1C4SDHCT9FC614231',
        2014,  -- Claire Robert
        113,   -- Olympic and Paralympic Village
        111,   -- Porte de la Chapelle Arena
        'en',  -- English
        100    -- Franklin Gateau
    )
    INTO trip (
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
        110,
        1,
        TO_DATE('30 July 2024 8:00 PM', 'DD Month YYYY HH:MI PM'),
        NULL,
        TO_DATE('30 July 2024 9:15 PM', 'DD Month YYYY HH:MI PM'),
        NULL,
        '1C4SDHCT9FC614231',
        2014,  -- Claire Robert
        111,   -- Olympic and Paralympic Village
        113,   -- Porte de la Chapelle Arena
        'en',  -- English
        100    -- Franklin Gateau
    )
SELECT * FROM dual;

/*(d)*/

UPDATE trip
SET trip_act_pickupdt = TO_DATE('30 July 2024 12:30 PM', 'DD Month YYYY HH:MI PM'),
    trip_act_dropoffdt = TO_DATE('30 July 2024 02:15 PM', 'DD Month YYYY HH:MI PM')
WHERE trip_id = 100;

DELETE FROM trip
WHERE trip_act_dropoffdt IS NULL
    AND driver_id = 2014;

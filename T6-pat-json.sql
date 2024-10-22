/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T6-pat-json.sql

--Student ID:
--Student Name:


/* Comments for your marker:




*/

-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT TO GENERATE 
-- THE COLLECTION OF JSON DOCUMENTS HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer

SELECT JSON_OBJECT (
    '_id', d.driver_id,
    'name', d.driver_given || ' ' || d.driver_family,
    'license_num' VALUE d.driver_lisence,
    'no_of_trips' COUNT(t.trip_id),
    'suspended', d.driver_suspended,
    'trips_info', JSON_ARRAYAGG (
        JSON_OBJECT (
            'trip_id', t.trip_id,
            'veh_vin', v.veh_vin,
            'pick-up', JSON_OBJECT (
                'localtion_id', pl.locn_id,
                'location_name', pl.locn_name,
                'intended_datetime', TO_CHAR(t.trip_int_pickupdt, 'DD/MM/YYYY HH24:MI'),
                'actual_datetime', TO_CHAR(t.trip_act_pickupdt, 'DD/MM/YYYY HH24:MI'), 
            ),
            'drop-off', JSON_OBJECT (
                'localtion_id', dl.locn_id,
                'location_name', dl.locn_name,
                'intended_datetime', TO_CHAR(t.trip_int_dropoffdt, 'DD/MM/YYYY HH24:MI'),
                'actual_datetime', TO_CHAR(t.trip_act_dropoffdt, 'DD/MM/YYYY HH24:MI'), 
            )
        )
    )
) AS driver_trip_info
FROM driver d
JOIN trip t ON d.driver_id = t.driver_id
JOIN vehicle v ON v.veh_id = v.veh_id
JOIN "location" pl ON t.pickup_locn_id = pl.locn_id
JOIN "location" dl ON t.dropoff_locn_id = dl.locn_id
GROUP BY d.driver_id, d.driver_given, d.driver_family, d.driver_lisense, d.suspended
WHERE COUNT(t.trip_id) > 0
;


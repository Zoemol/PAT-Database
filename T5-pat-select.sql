/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T5-pat-select.sql

--Student ID:
--Student Name:


/* Comments for your marker:




*/


/* (a) */
-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer

SELECT 
    loc.locn_id as LOCN_ID,
    loc.locn_name as LOCN_NAME,
    loc.locn_address as LOCN_ADDRESS,
    loc_type.locntype_description as LOCNTYPE_DESCRIPTION,
    loc_count.freq_count as "PICKUP/DROPOFF_COUNT"
FROM (
    SELECT 
        locn_id, 
        COUNT(*) AS freq_count
    FROM (
        SELECT pickup_locn_id AS locn_id FROM trip
        WHERE trip_act_dropoffdt IS NOT NULL
        UNION ALL
        SELECT dropoff_locn_id AS locn_id FROM trip
        WHERE trip_act_dropoffdt IS NOT NULL
    )
    GROUP BY locn_id
) loc_count
JOIN location loc ON loc_count.locn_id = loc.locn_id
JOIN location_type loc_type ON loc.locntype_id = loc_type.locntype_id
ORDER BY 
    loc_count.freq_count DESC, 
    loc.locn_id ASC;

/* (b) */
-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer

SELECT 
    driver_id,
    d.driver_given || ' ' || d.driver_family AS FULLNAME,
    CASE 
        WHEN SUM((t.trip_act_dropoffdt - t.trip_act_pickupdt) * 24) IS NULL 
        THEN 'No Trips' 
        ELSE TO_CHAR(SUM((t.trip_act_dropoffdt - t.trip_act_pickupdt) * 24) * 45.42, '$999,999.99') 
    END AS TOTAL_PERIOD_PAYMENT
FROM 
    driver d
LEFT JOIN
    trip t ON d.driver_id = t.driver_id
GROUP BY 
    d.driver_id, d.driver_given, d.driver_family
ORDER BY 
    d.driver_id;

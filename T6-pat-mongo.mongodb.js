// *****PLEASE ENTER YOUR DETAILS BELOW*****
// T6-pat-mongo.mongodb.js

// Student ID:
// Student Name:

//Comments for your marker:

// ===================================================================================
// Do not add new comments to this playground
// OR modify or remove any of the comments below (items marked with //)
// ===================================================================================

// Use (connect to) your database - you MUST update xyz001
// with your authcate username

use("xyz001");

// (b)
// PLEASE PLACE REQUIRED MONGODB COMMAND TO CREATE THE COLLECTION HERE
// YOU MAY PICK ANY COLLECTION NAME
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer

// Drop collection

db.driverTrips.drop();

// Create collection and insert documents

db.driverTrips.insertMany([
    {
        "_id" : 2003,
        "name" : "Louis Dubois",
        "license_num" : "45112B654321",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 2,
        "veh_vin" : "1FTRX18W03FB12345",
        "pick-up" : {
        "localtion_id" : 103,
        "location_name" : "Champ de Mars Arena",
        "intended_datetime" : "02/08/2024 14:30",
        "actual_datetime" : "02/08/2024 13:30"
        },
        "drop-off" : {
        "localtion_id" : 104,
        "location_name" : "Eiffel Tower Stadium",
        "intended_datetime" : "02/08/2024 15:30",
        "actual_datetime" : "02/08/2024 14:30"
        }
        }
        ]
        },
        {
        "_id" : 2005,
        "name" : "Sophie Bernard",
        "license_num" : "89122a345678",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 1,
        "veh_vin" : "1J4BA5H15AL123456",
        "pick-up" : {
        "localtion_id" : 101,
        "location_name" : "Bordeaux Stadium",
        "intended_datetime" : "01/08/2024 14:30",
        "actual_datetime" : "01/08/2024 13:30"
        },
        "drop-off" : {
        "localtion_id" : 102,
        "location_name" : "Bercy Arena",
        "intended_datetime" : "01/08/2024 15:30",
        "actual_datetime" : "01/08/2024 14:30"
        }
        }
        ]
        },
        {
        "_id" : 2006,
        "name" : "Arman",
        "license_num" : "23072b567890",
        "no_of_trips" : 2,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 3,
        "veh_vin" : "1FTRX18W03FB12345",
        "pick-up" : {
        "localtion_id" : 103,
        "location_name" : "Champ de Mars Arena",
        "intended_datetime" : "10/08/2024 14:30",
        "actual_datetime" : "10/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 104,
        "location_name" : "Eiffel Tower Stadium",
        "intended_datetime" : "10/08/2024 15:30",
        "actual_datetime" : "10/08/2024 18:30"
        }
        },
        {
        "trip_id" : 4,
        "veh_vin" : "1FTRX18W03FB12345",
        "pick-up" : {
        "localtion_id" : 103,
        "location_name" : "Champ de Mars Arena",
        "intended_datetime" : "11/08/2024 14:30",
        "actual_datetime" : "11/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 104,
        "location_name" : "Eiffel Tower Stadium",
        "intended_datetime" : "11/08/2024 15:30",
        "actual_datetime" : "11/08/2024 18:30"
        }
        }
        ]
        },
        {
        "_id" : 2007,
        "name" : "Jean Moreau",
        "license_num" : "560903234567",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 5,
        "veh_vin" : "1C4RJFBG3EC123456",
        "pick-up" : {
        "localtion_id" : 107,
        "location_name" : "North Paris Arena",
        "intended_datetime" : "10/08/2024 14:30",
        "actual_datetime" : "10/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 108,
        "location_name" : "Parc des Princes",
        "intended_datetime" : "10/08/2024 15:30",
        "actual_datetime" : "10/08/2024 18:30"
        }
        }
        ]
        },
        {
        "_id" : 2008,
        "name" : "Isabelle Fournier",
        "license_num" : "780350987654",
        "no_of_trips" : 2,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 9,
        "veh_vin" : "2FMDK3GC5EBA67890",
        "pick-up" : {
        "localtion_id" : 105,
        "location_name" : "South Paris Arena",
        "intended_datetime" : "15/08/2024 14:30",
        "actual_datetime" : "15/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 111,
        "location_name" : "Porte de La Chapelle Arena",
        "intended_datetime" : "15/08/2024 15:30",
        "actual_datetime" : "15/08/2024 18:30"
        }
        },
        {
        "trip_id" : 19,
        "veh_vin" : "5N1AR2MN9EC123456",
        "pick-up" : {
        "localtion_id" : 109,
        "location_name" : "Paris La Defense Arena",
        "intended_datetime" : "09/08/2024 10:00",
        "actual_datetime" : "09/08/2024 10:20"
        },
        "drop-off" : {
        "localtion_id" : 102,
        "location_name" : "Bercy Arena",
        "intended_datetime" : "09/08/2024 11:30",
        "actual_datetime" : "09/08/2024 12:00"
        }
        }
        ]
        },
        {
        "_id" : 2009,
        "name" : "Emilie Michel",
        "license_num" : "900115876543",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 18,
        "veh_vin" : "5N1AR2MN9EC123456",
        "pick-up" : {
        "localtion_id" : 105,
        "location_name" : "South Paris Arena",
        "intended_datetime" : "07/08/2024 17:20",
        "actual_datetime" : "07/08/2024 18:20"
        },
        "drop-off" : {
        "localtion_id" : 106,
        "location_name" : "La Beaujoire Stadium",
        "intended_datetime" : "07/08/2024 18:45",
        "actual_datetime" : "07/08/2024 19:45"
        }
        }
        ]
        },
        {
        "_id" : 2010,
        "name" : "Naoki Fujimoto",
        "license_num" : "110685765432",
        "no_of_trips" : 2,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 6,
        "veh_vin" : "1FTRX18W03FB12345",
        "pick-up" : {
        "localtion_id" : 108,
        "location_name" : "Parc des Princes",
        "intended_datetime" : "10/08/2024 14:30",
        "actual_datetime" : "10/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 101,
        "location_name" : "Bordeaux Stadium",
        "intended_datetime" : "10/08/2024 15:30",
        "actual_datetime" : "10/08/2024 18:30"
        }
        },
        {
        "trip_id" : 17,
        "veh_vin" : "4T1BF1FK5EU123456",
        "pick-up" : {
        "localtion_id" : 103,
        "location_name" : "Champ de Mars Arena",
        "intended_datetime" : "06/08/2024 14:20",
        "actual_datetime" : "06/08/2024 14:20"
        },
        "drop-off" : {
        "localtion_id" : 107,
        "location_name" : "North Paris Arena",
        "intended_datetime" : "06/08/2024 14:45",
        "actual_datetime" : "06/08/2024 14:45"
        }
        }
        ]
        },
        {
        "_id" : 2012,
        "name" : "Mansour",
        "license_num" : "33022B678901",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 7,
        "veh_vin" : "3N1AB7AP8HY123456",
        "pick-up" : {
        "localtion_id" : 110,
        "location_name" : "Pierre Mauroy Stadium",
        "intended_datetime" : "17/08/2024 14:30",
        "actual_datetime" : "18/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 102,
        "location_name" : "Bercy Arena",
        "intended_datetime" : "17/08/2024 15:30",
        "actual_datetime" : "18/08/2024 18:30"
        }
        }
        ]
        },
        {
        "_id" : 2013,
        "name" : "Lei Xiong",
        "license_num" : "441270890123",
        "no_of_trips" : 1,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 12,
        "veh_vin" : "1J4BA5H15AL123456",
        "pick-up" : {
        "localtion_id" : 111,
        "location_name" : "Porte de La Chapelle Arena",
        "intended_datetime" : "29/07/2024 14:30",
        "actual_datetime" : "29/07/2024 14:36"
        },
        "drop-off" : {
        "localtion_id" : 104,
        "location_name" : "Eiffel Tower Stadium",
        "intended_datetime" : "29/07/2024 15:30",
        "actual_datetime" : "29/07/2024 15:36"
        }
        }
        ]
        },
        {
        "_id" : 2014,
        "name" : "Claire Robert",
        "license_num" : "55052a543210",
        "no_of_trips" : 2,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 100,
        "veh_vin" : "1C4SDHCT9FC614231",
        "pick-up" : {
        "localtion_id" : 113,
        "location_name" : "Olympic and Paralympic village",
        "intended_datetime" : "30/07/2024 12:30",
        "actual_datetime" : "30/07/2024 12:30"
        },
        "drop-off" : {
        "localtion_id" : 111,
        "location_name" : "Porte de La Chapelle Arena",
        "intended_datetime" : "30/07/2024 14:00",
        "actual_datetime" : "30/07/2024 14:15"
        }
        },
        {
        "trip_id" : 14,
        "veh_vin" : "1C4RJFBG3EC123456",
        "pick-up" : {
        "localtion_id" : 106,
        "location_name" : "La Beaujoire Stadium",
        "intended_datetime" : "03/08/2024 07:30",
        "actual_datetime" : "03/08/2024 07:24"
        },
        "drop-off" : {
        "localtion_id" : 109,
        "location_name" : "Paris La Defense Arena",
        "intended_datetime" : "03/08/2024 11:30",
        "actual_datetime" : "03/08/2024 09:56"
        }
        }
        ]
        },
        {
        "_id" : 2015,
        "name" : "Nathalie Renaud",
        "license_num" : "660725432109",
        "no_of_trips" : 2,
        "suspended" : "N",
        "trips_info" : [
        {
        "trip_id" : 8,
        "veh_vin" : "3N1AB7AP8HY123456",
        "pick-up" : {
        "localtion_id" : 101,
        "location_name" : "Bordeaux Stadium",
        "intended_datetime" : "13/08/2024 14:30",
        "actual_datetime" : "13/08/2024 17:30"
        },
        "drop-off" : {
        "localtion_id" : 111,
        "location_name" : "Porte de La Chapelle Arena",
        "intended_datetime" : "13/08/2024 15:30",
        "actual_datetime" : "13/08/2024 18:30"
        }
        },
        {
        "trip_id" : 13,
        "veh_vin" : "3N1AB7AP8HY123456",
        "pick-up" : {
        "localtion_id" : 108,
        "location_name" : "Parc des Princes",
        "intended_datetime" : "02/08/2024 17:30",
        "actual_datetime" : "02/08/2024 17:29"
        },
        "drop-off" : {
        "localtion_id" : 109,
        "location_name" : "Paris La Defense Arena",
        "intended_datetime" : "02/08/2024 18:45",
        "actual_datetime" : "02/08/2024 18:56"
        }
        }
        ]
        }
]);

// List all documents you added

db.driverTrips.find().pretty();

// (c)
// PLEASE PLACE REQUIRED MONGODB COMMAND/S FOR THIS PART HERE
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer

db.driverTrips.find(
    {
        "trips_info.drop-off.location_name": { $in: ["Champions Park", "Porte de La Chapelle Arena"] }
    },
    {
        _id: 0,
        name: 1,
        license_num: 1
    }
).pretty();

// (d)
// PLEASE PLACE REQUIRED MONGODB COMMAND/S FOR THIS PART HERE
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer

// Show document before the new trip is added and the driver is suspended

db.driverTrips.find(
    { _id: 2004 }
).pretty();

// Add new trip and set the driver to suspended

db.driverTrips.updateOne(
    { _id: 2004 },
    {
        $set: { suspended: 'Y' },
        $push: { 
            trips_info: {
                'pick-up': {
                    localtion_id: 117,
                    location_name: "Tuileries Garden",
                    intended_datetime: "10/08/2024 08:00",
                    actual_datetime: "10/08/2024 08:00"
                },
                'drop-off': {
                    localtion_id: 118,
                    location_name: "Sainte-Chapelle",
                    intended_datetime: "10/08/2024 10:00",
                    actual_datetime: "10/08/2024 10:00"
                }
            }
        }
    }
);

// Illustrate/confirm changes made

db.driverTrips.find(
    { _id: 2004 }
).pretty();
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

db.driverTrips.insertMany([]);

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
Easy City of Los Angeles General Practice ID 9696
Check if record_id is unique for every row
Check if record_id is unique for every row.
Output the total record ids and total unique record ids for comparison.



select count(record_id),  count( distinct record_id) from los_angeles_restaurant_health_inspections;

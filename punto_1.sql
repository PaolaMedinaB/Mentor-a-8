
SELECT departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
FROM departments
INNER JOIN locations
ON departments.LOCATION_ID = locations.LOCATION_ID
INNER JOIN countries
ON  locations.COUNTRY_ID = countries.COUNTRY_ID 

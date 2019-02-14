SELECT departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
FROM departments, locations, countries


SELECT departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
FROM departments
INNER JOIN locations
ON departments.LOCATION_ID = locations.LOCATION_ID
INNER JOIN countries
ON  locations.COUNTRY_ID = countries.COUNTRY_ID 


-- usa left join, por que por ejemplo el departamento "sales" 
-- no tiene bien el country, ademas agrega el dapartment DEPARTMENT_NAME
-- para porder saber de que department es la direccion

-- SELECT departments.DEPARTMENT_NAME, departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
-- FROM departments
-- LEFT JOIN locations
-- ON departments.LOCATION_ID = locations.LOCATION_ID
-- LEFT JOIN countries
-- ON  locations.COUNTRY_ID = countries.COUNTRY_ID ;
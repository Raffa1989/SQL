SELECT 
CONCAT (firstname, ' ', lastname) AS fullname,
CONCAT (experience*500 + salary*12) AS total
FROM staff
ORDER BY total

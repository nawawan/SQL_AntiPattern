SELECT *
FROM Comments_Path c
WHERE '1/4/6/' LIKE CONCAT(c.path, '%');
USE `test_db`;

SELECT *
FROM accounts a
INNER JOIN users u ON a.user_id=u.id;

-- name: create-user!
-- creates a new user record
INSERT INTO users
(id, pass)
VALUES (:id, :pass)

-- name: get-user
-- retrieve a user given the id.
SELECT * FROM users
WHERE id = :id

-- name: delete-user!
-- delete a user given the id
DELETE FROM users
WHERE id = :id

SELECT * FROM memes WHERE deleted_at IS NULL OFFSET 0 LIMIT 10

INSERT INTO users (user_name, password, email, is_admin)
VALUES ("Adam","23572d3c988e300453e7cd35542cfd82","abc@wp.pl",1)
("Juzek","978a098f01907aa688237d1865063be5","cjb@onet.pl",0)

SELECT memes.id, memes.file, memes.title, memes.likes ,memes.updated_at as "date", users.name as "author", users.name as "admin"
FROM memes JOIN users ON memes.users_id=users.id
JOIN users ON memes.admin_id=users.id
WHERE memes.deleted_at IS NULL OFFSET 0 LIMIT 10
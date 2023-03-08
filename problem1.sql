CREATE TABLE Post (
   id SERIAL PRIMARY KEY,
   post varchar(225),
   user_fk int REFERENCES site_user(id)
  )

  
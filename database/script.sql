-- Database: videos

-- DROP DATABASE videos;

CREATE DATABASE videos
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_GB.UTF-8'
       LC_CTYPE = 'en_GB.UTF-8'
       CONNECTION LIMIT = -1;


-- Table: videos

-- DROP TABLE videos;

CREATE TABLE videos
(
  id serial NOT NULL,
  title character(255),
  description text,
  video_id character(255),
  genre character(255),
  CONSTRAINT videos_pk_id PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE videos
  OWNER TO postgres;


INSERT INTO videos(
            id, title, description, video_id, genre)
    VALUES (1, 'Pugs', 'Compilation of pugs', 'pzPxhaYQQK8', 'dogs');

INSERT INTO videos(
            id, title, description, video_id, genre)
    VALUES (1, 'Cocker Spaniels', 'Here Is a short video of our new pup...9 week old old Simon. Or Simon Thunder like my 5 year old calls him.', 'ViC91JVvTZw', 'dogs');
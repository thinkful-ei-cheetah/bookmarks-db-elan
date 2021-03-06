drop table if exists movies;

create table movies (
  id INTEGER primary key generated by default as identity,
  title text NOT NULL,
  imdb integer NOT NULL,
  year integer NOT NULL,
  description text
);

insert into movies (title, imdb, year, description)
  values
  ('Iron Man', 8.0, 2004, 'The first Marvel movie!'),
  ('The Lord of the Rings: Fellowship of the Ring', 8.8, 2003, 'The first LotR movie!'),
  ('Blue', 1.3, 2004, 'The first blue movie!'),
  ('Red', 6.2, 2004, 'The first red movie!'),
  ('Yellow', 6.5, 2004, 'The first yellow movie!'),
  ('Donnie Darko', 8.0, 2004, 'The first donnie darko movie!'),
  ('Sin City', 8.1, 2004, 'The first sin city movie!'),
  ('Before Sunrise', 8.3, 2004, 'The first before movie!'),
  ('Before Sunset', 8.2, 2004, 'The second before movie!'),
  ('Before Midnight', 8.1, 2004, 'The third and final before movie!'),
  ('Harry Potter', 8.9, 2004, 'The last harry potter movie!');



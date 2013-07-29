create table twitter_user(id integer primary key asc, screen_name varchar(30));
create table follow(id integer primary key asc, from_id integer, to_id integer);

create index screen_name_idx on twitter_user (screen_name);
create index from_id_idx on follow (from_id);
create index to_id_idx on follow (to_id);

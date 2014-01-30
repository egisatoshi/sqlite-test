create table node(id integer primary key asc, name varchar(30));
create table edge(id integer primary key asc, from_id integer, to_id integer);

create index name_idx on node (name);
create index from_id_idx on edge (from_id);
create index to_id_idx on edge (to_id);

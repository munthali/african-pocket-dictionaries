drop table if exists dictionary;
create table dictionary (
  id integer primary key autoincrement,
  word text not null,
  meaning text not null
);

create table test(
    id serial primary key,
    username varchar(50) not null unique,
    email varchar(120) not null unique,
    hashed_password varchar
);
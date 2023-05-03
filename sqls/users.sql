create table users (
    id int not null auto_increment,
    name varchar(100) not null,
    email varchar(255) not null,
    senha varchar(255) not null,
    primary key (id)
)
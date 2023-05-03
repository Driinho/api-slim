create table messages (
    id int not null auto_increment,
    mes varchar(100) not null,
    sigla varchar(3) not null,
    total int not null,
    primary key (id)
)
create table WITH_BINARY (
        id INT PRIMARY KEY,
        somestring VARCHAR(50),
        payload BYTEA,
        create_ts timestamp DEFAULT CURRENT_TIMESTAMP 
);

insert into with_binary values (1, 'somestring 1', '\xAAAAAAAA');
insert into with_binary values (2, 'somestring 2', '\xBBBBBBBB');
insert into with_binary values (3, 'somestring 3', '\xCCCCCCCC');
insert into with_binary values (4, 'somestring 4', '\xDDDDDDDD');
insert into with_binary values (5, 'somestring 5', '\xEEEEEEEE');
insert into with_binary values (6, 'somestring 6', '\xFFFFFFFF');
insert into with_binary values (7, 'somestring 7', '\x00000000');

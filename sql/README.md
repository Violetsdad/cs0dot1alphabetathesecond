## Download and install sqlite3
brew install sqlite

## Connecting
sqlite hello.sqlite

## Creating a table
sql (master) $ sqlite3 hello.sqlite
 SQLite version 3.8.5 2014-08-15 22:37:57
 Enter ".help" for usage hints.
 sqlite> create table hello ( string name );

## Viewing the tables
 sqlite> .schema
 CREATE TABLE hello ( string name );

## Inserting Data
 sqlite> insert into hello values ( 'josh' ), ( 'brie' ), ( 'cosmo' );

## Querying Data
 sqlite> select * from hello;
 josh
 brie
 cosmo
 sqlite>





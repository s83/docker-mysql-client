# docker-mysql-client

Your best MySQL Command-Line Tools in Docker

Image size: 35 MB

From image: alpine:3.4

Mysql client: 10.1.14-r3

## Tags

    * 3.4
    * latest

## Tools

    * mysql — The MySQL Command-Line Tool
    * mysqladmin — Client for Administering a MySQL Server
    * mysqlcheck — A Table Maintenance Program
    * mysqldump — A Database Backup Program
    * mysqlimport — A Data Import Program
    * mysqlpump — A Database Backup Program
    * mysqlsh — The MySQL Shell
    * mysqlshow — Display Database, Table, and Column Information
    * mysqlslap — Load Emulation Client

## Usage

mysql ([quick ref](http://dev.mysql.com/doc/refman/5.7/en/mysql-command-options.html))

    $ docker run --rm \
      sami/mysql-client \
      --host=example.com --user=root --password=12345 --database=test --execute='show tables;'

mysqldump ([quick ref](http://dev.mysql.com/doc/refman/5.7/en/mysqldump.html))

    docker run --rm \
              -v /tmp/exports:/data \
              sami/mysql-client:mysqldump \
              db_name --result-file=backup.sql

### Reference Manual

[http://dev.mysql.com/doc/refman/5.7/en/mysql.html](http://dev.mysql.com/doc/refman/5.7/en/mysql.html)

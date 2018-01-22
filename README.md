# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: 2.5.0
* Rails version: 5.1.4

* System dependencies

* Configuration

* Database creation

sudo sudo -u postgres psql
To check users: SELECT usename FROM pg_user;
To create user: CREATE user cms;
Make user superuser: alter user cms with superuser;
Set password: ALTER ROLE cms WITH PASSWORD 'cmsdevelopment';
create db: create database cms_development;

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

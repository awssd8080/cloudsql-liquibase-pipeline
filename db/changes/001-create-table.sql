-- liquibase formatted sql
-- changeset sreekanth:create_test_table
CREATE TABLE IF NOT EXISTS test_table (id SERIAL PRIMARY KEY, name TEXT);

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION zson" to load this file. \quit

SELECT pg_catalog.pg_extension_config_dump('@extschema@.zson_dict', '');
SELECT pg_catalog.pg_extension_config_dump('@extschema@.zson_dict_dict_id_seq', '');

ALTER TABLE metatype_relationship_keys DROP CONSTRAINT IF EXISTS metatype_relationship_keys_id_key;
ALTER TABLE metatype_relationship_keys DROP CONSTRAINT IF EXISTS metatype_relationship_keys_name_key;
ALTER TABLE metatype_relationship_keys DROP CONSTRAINT IF EXISTS metatype_relationship_key_id;
ALTER TABLE metatype_relationship_keys DROP CONSTRAINT IF EXISTS metatype_relationship_key_name;

ALTER TABLE metatype_relationship_keys ADD CONSTRAINT metatype_relationship_name_id_un UNIQUE (metatype_relationship_id, name);

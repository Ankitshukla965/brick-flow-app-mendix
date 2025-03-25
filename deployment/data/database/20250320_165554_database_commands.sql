CREATE SEQUENCE "product$brickcategory__id_mxseq" AS BIGINT START WITH 1;
ALTER TABLE "product$brickcategory" ADD "_id" BIGINT NULL;
UPDATE "product$brickcategory" SET "_id" = NEXT VALUE FOR "product$brickcategory__id_mxseq";
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7362c627-fd6c-46be-8ff9-44af4cebd307', 'f6974fc8-a9e5-425a-b8b8-0f7ae7ae1578', '_Id', '_id', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('7362c627-fd6c-46be-8ff9-44af4cebd307', 'product$brickcategory__id_mxseq', 1, 6);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250320 16:55:54';

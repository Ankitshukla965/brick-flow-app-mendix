ALTER TABLE "product$brick" ALTER COLUMN "bricktype" SET DATA TYPE VARCHAR_IGNORECASE(200);
UPDATE "mendixsystem$attribute" SET "entity_id" = '0cd8dd0e-5861-403a-a55e-b479ca238f45', "attribute_name" = 'BrickType', "column_name" = 'bricktype', "type" = 30, "length" = 200, "default_value" = '', "is_auto_number" = false WHERE "id" = '93e4b05e-f16c-49e9-9a1a-eb6fd22987c8';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250319 19:03:36';

CREATE TABLE "product$brick" (
	"id" BIGINT NOT NULL,
	"bricktype" VARCHAR_IGNORECASE(15) NULL,
	"cost" DECIMAL(28, 8) NULL,
	"brickid" INT NULL,
	"unitsavailable" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('0cd8dd0e-5861-403a-a55e-b479ca238f45', 'Product.Brick', 'product$brick', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('93e4b05e-f16c-49e9-9a1a-eb6fd22987c8', '0cd8dd0e-5861-403a-a55e-b479ca238f45', 'BrickType', 'bricktype', 40, 15, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('94c06164-3c6f-45c6-a8d7-e79e1e6ab1f7', '0cd8dd0e-5861-403a-a55e-b479ca238f45', 'Cost', 'cost', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('199d4229-b5a8-430b-9377-04d5c96a5c00', '0cd8dd0e-5861-403a-a55e-b479ca238f45', 'BrickID', 'brickid', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('daeea16c-97a2-413e-ba52-83d6a0ffa5b7', '0cd8dd0e-5861-403a-a55e-b479ca238f45', 'UnitsAvailable', 'unitsavailable', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250319 16:25:06';

CREATE TABLE "product$brickcategory" (
	"id" BIGINT NOT NULL,
	"categories" VARCHAR_IGNORECASE(200) NULL,
	"categoryid" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f6974fc8-a9e5-425a-b8b8-0f7ae7ae1578', 'Product.BrickCategory', 'product$brickcategory', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8e1fecf5-8f95-476d-a66b-a7a703cf1208', 'f6974fc8-a9e5-425a-b8b8-0f7ae7ae1578', 'Categories', 'categories', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('176e78fc-4b53-4a53-b918-552f6e2444db', 'f6974fc8-a9e5-425a-b8b8-0f7ae7ae1578', 'CategoryId', 'categoryid', 3, 0, '0', false);
CREATE TABLE "product$brick_brickcategory" (
	"product$brickid" BIGINT NOT NULL,
	"product$brickcategoryid" BIGINT NOT NULL,
	PRIMARY KEY("product$brickid","product$brickcategoryid"),
	CONSTRAINT "uniq_product$brick_brickcategory_product$brickid" UNIQUE ("product$brickid"),
	CONSTRAINT "frn_product$brick_brickcategory_product$brickid" FOREIGN KEY ( "product$brickid" ) REFERENCES "product$brick" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_product$brick_brickcategory_product$brickcategoryid" FOREIGN KEY ( "product$brickcategoryid" ) REFERENCES "product$brickcategory" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_product$brick_brickcategory_product$brickcategory_product$brick" ON "product$brick_brickcategory" ("product$brickcategoryid" ASC,"product$brickid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('87af61de-df40-43ba-bdfa-3fa2c7a3b90b', 'Product.Brick_BrickCategory', 'product$brick_brickcategory', '0cd8dd0e-5861-403a-a55e-b479ca238f45', 'f6974fc8-a9e5-425a-b8b8-0f7ae7ae1578', 'product$brickid', 'product$brickcategoryid', 'idx_product$brick_brickcategory_product$brickcategory_product$brick', 'frn_product$brick_brickcategory_product$brickid', 'frn_product$brick_brickcategory_product$brickcategoryid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_product$brick_brickcategory_product$brickid', '87af61de-df40-43ba-bdfa-3fa2c7a3b90b', 'c51f93f5-ec6d-3505-ab8a-a07a39064a5b');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250320 16:20:05';

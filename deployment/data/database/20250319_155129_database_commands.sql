CREATE TABLE "mxmodelreflection$mxobjectenumvalue" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$owner" ON "mxmodelreflection$mxobjectenumvalue" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$changedby" ON "mxmodelreflection$mxobjectenumvalue" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'MxModelReflection.MxObjectEnumValue', 'mxmodelreflection$mxobjectenumvalue', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8edcf3aa-6eb6-415f-af22-a5219f317e0a', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3975e61b-534f-3de5-8c51-089fa71aa9a2', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0bfa4a40-afd6-34af-b500-d243f8e2a130', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('fcf46c7e-d65c-3ee0-827f-11a179d5d27d', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'idx_mxmodelreflection$mxobjectenumvalue_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('fcf46c7e-d65c-3ee0-827f-11a179d5d27d', '9db6468b-ca4a-340f-a50a-3edde8636e67', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0cf8f69a-09d9-37e6-8e4f-4e20c1d3e117', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'idx_mxmodelreflection$mxobjectenumvalue_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0cf8f69a-09d9-37e6-8e4f-4e20c1d3e117', 'e420ecf5-ccd0-3bbc-8cea-0bdf6eb121d5', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('9db6468b-ca4a-340f-a50a-3edde8636e67', 'System.owner', 'mxmodelreflection$mxobjectenumvalue', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$mxobjectenumvalue_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('e420ecf5-ccd0-3bbc-8cea-0bdf6eb121d5', 'System.changedBy', 'mxmodelreflection$mxobjectenumvalue', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$mxobjectenumvalue_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$mxobjecttype" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(400) NULL,
	"persistencetype" VARCHAR_IGNORECASE(14) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$owner" ON "mxmodelreflection$mxobjecttype" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$changedby" ON "mxmodelreflection$mxobjecttype" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'MxModelReflection.MxObjectType', 'mxmodelreflection$mxobjecttype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('584f9082-e05d-497c-a7da-c3f9e7ca115c', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bfce4013-a40b-4f89-b88a-60032354d9a5', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9f5d28e1-6e8c-426e-a2be-e4207ed2b42b', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5f55c385-6f5c-4444-b35e-f6c8d2b91ed9', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'ReadableName', 'readablename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0a98f8e2-aa5a-48de-970e-eafeda6e4d59', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'PersistenceType', 'persistencetype', 40, 14, 'Persistable', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9ab3d772-8e7c-3194-9c22-0852bbb07347', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('58c2fff1-f50b-3fd1-9da4-b86b0afb6500', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('40dcc878-a4b3-3b18-8d53-7dcd9ebf96b8', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'idx_mxmodelreflection$mxobjecttype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('40dcc878-a4b3-3b18-8d53-7dcd9ebf96b8', 'bdbeaeb8-2eb3-307c-97c5-07a52a501c45', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('159951d7-a72e-3cb1-9678-017a57745705', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'idx_mxmodelreflection$mxobjecttype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('159951d7-a72e-3cb1-9678-017a57745705', '6d237005-733f-3abd-bc8a-f33699ee404f', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('bdbeaeb8-2eb3-307c-97c5-07a52a501c45', 'System.owner', 'mxmodelreflection$mxobjecttype', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$mxobjecttype_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('6d237005-733f-3abd-bc8a-f33699ee404f', 'System.changedBy', 'mxmodelreflection$mxobjecttype', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$mxobjecttype_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$mxobjectenum" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('ea85c6df-11cb-4e9d-a75e-bd0dcf4a6cd5', 'MxModelReflection.MxObjectEnum', 'mxmodelreflection$mxobjectenum', '50d93e4c-8554-4471-864e-32edb2a13cd2', false, false);
CREATE TABLE "mxmodelreflection$token" (
	"id" BIGINT NOT NULL,
	"token" VARCHAR_IGNORECASE(50) NULL,
	"prefix" VARCHAR_IGNORECASE(3) NULL,
	"suffix" VARCHAR_IGNORECASE(3) NULL,
	"combinedtoken" VARCHAR_IGNORECASE(56) NULL,
	"description" VARCHAR_IGNORECASE(300) NULL,
	"metamodelpath" VARCHAR_IGNORECASE(1000) NULL,
	"tokentype" VARCHAR_IGNORECASE(9) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"findobjectstart" VARCHAR_IGNORECASE(200) NULL,
	"findobjectreference" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findmember" VARCHAR_IGNORECASE(200) NULL,
	"findmemberreference" VARCHAR_IGNORECASE(200) NULL,
	"isoptional" BOOLEAN NULL,
	"displaypattern" VARCHAR_IGNORECASE(50) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$token_combinedtoken_asc" ON "mxmodelreflection$token" ("combinedtoken" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$changedby" ON "mxmodelreflection$token" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$owner" ON "mxmodelreflection$token" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('abee3a1a-1bd6-4634-b95c-67852bf67584', 'MxModelReflection.Token', 'mxmodelreflection$token', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d91633f5-5285-457f-a5b3-ffbe76c4b7c5', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'Token', 'token', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('89f9544f-c3c9-4b3d-8cc2-4b1a5727e538', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'Prefix', 'prefix', 30, 3, '{%', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c6beb986-3756-47cc-982e-dba94e6c85ff', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'Suffix', 'suffix', 30, 3, '%}', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a0470e1a-7604-4bdd-9d73-28248c6d194f', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'CombinedToken', 'combinedtoken', 30, 56, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0b3a22d9-ce2d-4b58-9281-56ab14e64b4e', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'Description', 'description', 30, 300, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9f0f2e17-4d2c-4c93-89d3-2b5cc846591d', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'MetaModelPath', 'metamodelpath', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('233e1652-a377-44f5-83fa-56381876b2d2', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'TokenType', 'tokentype', 40, 9, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0fa6f38c-9f5f-4639-be63-3575d0144dfd', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'Status', 'status', 40, 7, 'Invalid', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('93ab88c9-4796-410c-b2aa-cd88c80ec3e5', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'FindObjectStart', 'findobjectstart', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8ae83ea1-ee5a-48ce-99ff-dca0b3672ce5', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'FindObjectReference', 'findobjectreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('381d505f-a0ad-4190-b611-813f573cee40', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('33e28f70-f5ff-4c73-8da7-818df30447bf', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'FindMember', 'findmember', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('34279198-9323-43c5-b24e-62300751b305', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'FindMemberReference', 'findmemberreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2b721c7f-e52f-48db-85b0-6516f4393265', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'IsOptional', 'isoptional', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d407efa3-3038-4214-ac25-c66afa4ac913', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'DisplayPattern', 'displaypattern', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e8db34ff-4019-38df-add0-9330a63eb188', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('22c57c0f-8d3d-3a7c-90c5-f5f6ffed4284', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('57cc03eb-efdb-426a-976b-880c487bf72c', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'idx_mxmodelreflection$token_combinedtoken_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('57cc03eb-efdb-426a-976b-880c487bf72c', 'a0470e1a-7604-4bdd-9d73-28248c6d194f', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('e6a7c4f0-66b2-3017-8f5e-7132d975f357', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'idx_mxmodelreflection$token_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('e6a7c4f0-66b2-3017-8f5e-7132d975f357', '361a6ab3-9478-3011-80c0-929cbadae22b', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('d540474d-4b7d-3550-aabd-24095b3d2c5f', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'idx_mxmodelreflection$token_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('d540474d-4b7d-3550-aabd-24095b3d2c5f', '3b48fb38-0849-3a6a-bc55-66649d1af45d', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('361a6ab3-9478-3011-80c0-929cbadae22b', 'System.changedBy', 'mxmodelreflection$token', 'abee3a1a-1bd6-4634-b95c-67852bf67584', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$token_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('3b48fb38-0849-3a6a-bc55-66649d1af45d', 'System.owner', 'mxmodelreflection$token', 'abee3a1a-1bd6-4634-b95c-67852bf67584', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$token_system$owner', 2, 1);
CREATE TABLE "excelimporter$templatedocument" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('f058cbd7-a7f3-4c8e-8109-799538ed0554', 'ExcelImporter.TemplateDocument', 'excelimporter$templatedocument', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "mxmodelreflection$module" (
	"id" BIGINT NOT NULL,
	"modulename" VARCHAR_IGNORECASE(200) NULL,
	"synchronizeobjectswithinmodule" BOOLEAN NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'MxModelReflection.Module', 'mxmodelreflection$module', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5218ed7d-ac40-4868-9727-4e2087cb755d', '990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'ModuleName', 'modulename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('54bdf4f0-1f74-4656-adaa-f55a7116d513', '990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'SynchronizeObjectsWithinModule', 'synchronizeobjectswithinmodule', 10, 0, 'false', false);
CREATE TABLE "excelimporter$log" (
	"id" BIGINT NOT NULL,
	"logline" VARCHAR_IGNORECASE(2147483647) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$log_system$owner" ON "excelimporter$log" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$log_system$changedby" ON "excelimporter$log" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('1736ced2-646a-4166-82cb-61a837b071fb', 'ExcelImporter.Log', 'excelimporter$log', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('decd76f1-ca5e-4598-afde-be47923179f9', '1736ced2-646a-4166-82cb-61a837b071fb', 'Logline', 'logline', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('83138995-c49f-31a2-9348-0e37f9f65544', '1736ced2-646a-4166-82cb-61a837b071fb', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c0c00402-b541-399c-93a0-b831cb511239', '1736ced2-646a-4166-82cb-61a837b071fb', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0470692b-f5f0-3c07-8605-d59beea06d79', '1736ced2-646a-4166-82cb-61a837b071fb', 'idx_excelimporter$log_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0470692b-f5f0-3c07-8605-d59beea06d79', '0d33c47e-fe2c-342f-b3fd-8304bf0154b9', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('f7a56bdf-cada-37c1-aca3-ad7f5b7d1a47', '1736ced2-646a-4166-82cb-61a837b071fb', 'idx_excelimporter$log_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('f7a56bdf-cada-37c1-aca3-ad7f5b7d1a47', 'e13e3050-09d2-3574-aa6f-8d1fd40a14f1', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('0d33c47e-fe2c-342f-b3fd-8304bf0154b9', 'System.owner', 'excelimporter$log', '1736ced2-646a-4166-82cb-61a837b071fb', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$log_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('e13e3050-09d2-3574-aa6f-8d1fd40a14f1', 'System.changedBy', 'excelimporter$log', '1736ced2-646a-4166-82cb-61a837b071fb', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$log_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$dbsizeestimate" (
	"id" BIGINT NOT NULL,
	"nrofrecords" INT NULL,
	"calculatedsizeinbytes" BIGINT NULL,
	"calculatedsizeinkilobytes" BIGINT NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('38ad5274-0822-4109-9368-3fc88e0c8d63', 'MxModelReflection.DbSizeEstimate', 'mxmodelreflection$dbsizeestimate', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bed3dc51-f037-4459-b905-c99047a8757d', '38ad5274-0822-4109-9368-3fc88e0c8d63', 'NrOfRecords', 'nrofrecords', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8a79e285-4e4b-4775-87f2-4620499ea40a', '38ad5274-0822-4109-9368-3fc88e0c8d63', 'CalculatedSizeInBytes', 'calculatedsizeinbytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('091552c1-9465-4a47-ac44-3958722f6014', '38ad5274-0822-4109-9368-3fc88e0c8d63', 'CalculatedSizeInKiloBytes', 'calculatedsizeinkilobytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('110df244-eb1e-4c5d-b4f1-7b44b3aed8d1', '38ad5274-0822-4109-9368-3fc88e0c8d63', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
CREATE TABLE "mxmodelreflection$valuetype" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"typeenum" VARCHAR_IGNORECASE(11) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$valuetype_system$changedby" ON "mxmodelreflection$valuetype" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$valuetype_system$owner" ON "mxmodelreflection$valuetype" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('995c78b7-64b9-4389-8330-ef794bddfd06', 'MxModelReflection.ValueType', 'mxmodelreflection$valuetype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('582e7f7f-1662-412f-bd03-c92e3894d78d', '995c78b7-64b9-4389-8330-ef794bddfd06', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3863e39f-0644-4dfc-937f-a2e9adf5cc8e', '995c78b7-64b9-4389-8330-ef794bddfd06', 'TypeEnum', 'typeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('25395264-ba4d-37f1-bbfc-b7443ca00bdf', '995c78b7-64b9-4389-8330-ef794bddfd06', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c7acdbd0-5fea-3159-bd18-52de7a0c346a', '995c78b7-64b9-4389-8330-ef794bddfd06', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('02ea7ea6-059d-3ead-97b0-fbda9c123300', '995c78b7-64b9-4389-8330-ef794bddfd06', 'idx_mxmodelreflection$valuetype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('02ea7ea6-059d-3ead-97b0-fbda9c123300', '8993cf66-f8b8-30c9-a6a1-78d9bdbf78ad', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('84b5ab16-4f5f-34ef-a09b-8d939dd885ed', '995c78b7-64b9-4389-8330-ef794bddfd06', 'idx_mxmodelreflection$valuetype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('84b5ab16-4f5f-34ef-a09b-8d939dd885ed', 'f4d65f2b-9bac-32e1-83b5-68e3105f8f19', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('8993cf66-f8b8-30c9-a6a1-78d9bdbf78ad', 'System.changedBy', 'mxmodelreflection$valuetype', '995c78b7-64b9-4389-8330-ef794bddfd06', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$valuetype_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('f4d65f2b-9bac-32e1-83b5-68e3105f8f19', 'System.owner', 'mxmodelreflection$valuetype', '995c78b7-64b9-4389-8330-ef794bddfd06', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$valuetype_system$owner', 2, 1);
CREATE TABLE "mxmodelreflection$parameter" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$parameter_system$changedby" ON "mxmodelreflection$parameter" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$parameter_system$owner" ON "mxmodelreflection$parameter" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('512dab72-343d-42f6-83d3-7a1e61538ab7', 'MxModelReflection.Parameter', 'mxmodelreflection$parameter', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('940c9b48-30d0-4c17-b8e1-c601965be16c', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a47d7751-781e-36da-94ec-0eabb650feef', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f87ea9f4-214a-3e1e-a58b-cf94e99573ae', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c782fc9d-55da-37db-bfe8-f9da6964f21b', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'idx_mxmodelreflection$parameter_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c782fc9d-55da-37db-bfe8-f9da6964f21b', '6dcfa7e2-9a6d-36b2-9d61-8147ebbf51c5', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0fd12486-65f7-3f58-b802-5d093c8208be', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'idx_mxmodelreflection$parameter_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0fd12486-65f7-3f58-b802-5d093c8208be', 'c051804b-50f5-3170-b645-4a562ee3bfb0', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('6dcfa7e2-9a6d-36b2-9d61-8147ebbf51c5', 'System.changedBy', 'mxmodelreflection$parameter', '512dab72-343d-42f6-83d3-7a1e61538ab7', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$parameter_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('c051804b-50f5-3170-b645-4a562ee3bfb0', 'System.owner', 'mxmodelreflection$parameter', '512dab72-343d-42f6-83d3-7a1e61538ab7', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$parameter_system$owner', 2, 1);
CREATE TABLE "excelimporter$xmldocumenttemplate" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('e1b500f1-788c-4ea3-99da-492fe0809719', 'ExcelImporter.XMLDocumentTemplate', 'excelimporter$xmldocumenttemplate', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "excelimporter$referencehandling" (
	"id" BIGINT NOT NULL,
	"handling" VARCHAR_IGNORECASE(20) NULL,
	"datahandling" VARCHAR_IGNORECASE(9) NULL,
	"printnotfoundmessages" BOOLEAN NULL,
	"commitunchangedobjects" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$referencehandling_system$owner" ON "excelimporter$referencehandling" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$referencehandling_system$changedby" ON "excelimporter$referencehandling" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'ExcelImporter.ReferenceHandling', 'excelimporter$referencehandling', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3216fa52-c581-44c1-a0c3-93a287d06c7b', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'Handling', 'handling', 40, 20, 'FindCreate', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1657a6c4-f4aa-44a9-b706-1146611b4d33', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'DataHandling', 'datahandling', 40, 9, 'Overwrite', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1c981ab1-c0ce-4092-8834-18f4290e9cc1', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'PrintNotFoundMessages', 'printnotfoundmessages', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('db955c96-0b36-4a3c-bfbb-fc3ee166d190', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'CommitUnchangedObjects', 'commitunchangedobjects', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('57d5aa8c-a246-4648-8ee8-357a15ac7ace', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('18aad037-598c-3b25-a9fd-ed47420f4bad', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4d3a353b-1b01-3dc7-9785-aba0868b1a18', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('a0b26afa-1106-3df1-add4-a7d47c0c2070', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'idx_excelimporter$referencehandling_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('a0b26afa-1106-3df1-add4-a7d47c0c2070', 'b74ba041-1f8a-3daa-b502-7d90f10b3a25', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('3b8e3551-cc75-338c-8f51-5e1e08288516', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'idx_excelimporter$referencehandling_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('3b8e3551-cc75-338c-8f51-5e1e08288516', '8e0607af-310b-39bd-a958-0a1f3aeb8723', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('b74ba041-1f8a-3daa-b502-7d90f10b3a25', 'System.owner', 'excelimporter$referencehandling', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$referencehandling_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('8e0607af-310b-39bd-a958-0a1f3aeb8723', 'System.changedBy', 'excelimporter$referencehandling', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$referencehandling_system$changedby', 2, 1);
CREATE TABLE "excelimporter$column" (
	"id" BIGINT NOT NULL,
	"colnumber" INT NULL,
	"text" VARCHAR_IGNORECASE(2147483647) NULL,
	"mappingtype" VARCHAR_IGNORECASE(9) NULL,
	"iskey" VARCHAR_IGNORECASE(3) NULL,
	"isreferencekey" VARCHAR_IGNORECASE(26) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"details" VARCHAR_IGNORECASE(1000) NULL,
	"casesensitive" VARCHAR_IGNORECASE(3) NULL,
	"findattribute" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	"findmicroflow" VARCHAR_IGNORECASE(200) NULL,
	"datasource" VARCHAR_IGNORECASE(23) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"inputmask" VARCHAR_IGNORECASE(20) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$column_system$changedby" ON "excelimporter$column" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$column_system$owner" ON "excelimporter$column" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'ExcelImporter.Column', 'excelimporter$column', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('61b15843-5f56-411b-8e5c-682aa7ad93fa', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'ColNumber', 'colnumber', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ecd9f04b-1725-4f2f-81c6-3293d85695be', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'Text', 'text', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ef66a82d-0fb7-44a9-8f8b-402d03c9759d', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'MappingType', 'mappingtype', 40, 9, 'DoNotUse', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4508a44b-6e36-4f2d-8936-b1c393667198', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'IsKey', 'iskey', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4e52ccd8-27e1-4ea8-a8c5-2298ccd6fc24', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'IsReferenceKey', 'isreferencekey', 40, 26, 'NoKey', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cceb17ac-a7ce-40e8-bfff-46e29393b3ca', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('740fa99f-26d5-4ce4-b166-f813de4ff614', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'Details', 'details', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('66c2a2f5-0fc3-4499-afb2-2aff81cfac22', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'CaseSensitive', 'casesensitive', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2186a5c0-0c9c-4a45-8433-009567f58280', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'FindAttribute', 'findattribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('80f46815-a010-4e43-956a-3144df9ac133', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('86429753-07e6-444e-8510-37abceebb496', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('be4b5ea0-ab40-4a87-ac93-accc7e7c6977', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'FindMicroflow', 'findmicroflow', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6e7f6a07-f9a2-4bcc-b7c3-fb8deae08563', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'DataSource', 'datasource', 40, 23, 'CellValue', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('81042b96-8d20-4935-8ef8-e83ab30b0ee7', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1b933e59-b0f1-42ab-81ff-e9dba184618e', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'InputMask', 'inputmask', 30, 20, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9bdb9142-591e-3f8c-b924-0f03c5b6dc93', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f512b910-4fae-3052-b482-1553b9749dcd', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('e6552ef5-c120-354d-9139-e58554395d96', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'idx_excelimporter$column_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('e6552ef5-c120-354d-9139-e58554395d96', '89e59f0d-7662-32a3-9149-f239d3f0bbf7', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('9eb6b949-1aca-3098-b62a-3f73975b43df', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'idx_excelimporter$column_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('9eb6b949-1aca-3098-b62a-3f73975b43df', '0c7582c3-8242-3d6e-a021-877d229f6d5c', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('89e59f0d-7662-32a3-9149-f239d3f0bbf7', 'System.changedBy', 'excelimporter$column', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$column_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('0c7582c3-8242-3d6e-a021-877d229f6d5c', 'System.owner', 'excelimporter$column', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$column_system$owner', 2, 1);
CREATE TABLE "mxmodelreflection$mxobjectenumcaptions" (
	"id" BIGINT NOT NULL,
	"caption" VARCHAR_IGNORECASE(200) NULL,
	"languagecode" VARCHAR_IGNORECASE(8) NULL,
	"languagename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$owner" ON "mxmodelreflection$mxobjectenumcaptions" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$changedby" ON "mxmodelreflection$mxobjectenumcaptions" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('26101b66-d3f2-4da8-864a-c9c75ec2773a', 'MxModelReflection.MxObjectEnumCaptions', 'mxmodelreflection$mxobjectenumcaptions', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('03100bc5-efae-49a7-8165-4095ef2f1107', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'Caption', 'caption', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5c8805ba-a025-49a7-952f-2fa4d67f20e3', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'LanguageCode', 'languagecode', 30, 8, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a1e28a4f-fe07-4789-bf39-a3ac08be5bb0', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'LanguageName', 'languagename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c854f049-c527-394b-a139-7a57140e818b', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0da0d850-a68b-3920-8ef1-1a20d15d15bf', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('532c38f2-7e54-3243-a041-1b8ec06579e4', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'idx_mxmodelreflection$mxobjectenumcaptions_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('532c38f2-7e54-3243-a041-1b8ec06579e4', 'bf2bf317-e8fa-32ac-9353-e465a8ad8c50', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('2ec7620e-3302-326b-a157-8a2499ef2c1a', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'idx_mxmodelreflection$mxobjectenumcaptions_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('2ec7620e-3302-326b-a157-8a2499ef2c1a', '02987e34-146a-329f-97a5-55db8c86a991', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('bf2bf317-e8fa-32ac-9353-e465a8ad8c50', 'System.owner', 'mxmodelreflection$mxobjectenumcaptions', '26101b66-d3f2-4da8-864a-c9c75ec2773a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$mxobjectenumcaptions_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('02987e34-146a-329f-97a5-55db8c86a991', 'System.changedBy', 'mxmodelreflection$mxobjectenumcaptions', '26101b66-d3f2-4da8-864a-c9c75ec2773a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$mxobjectenumcaptions_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$mxobjectmember" (
	"id" BIGINT NOT NULL,
	"attributename" VARCHAR_IGNORECASE(200) NULL,
	"attributetype" VARCHAR_IGNORECASE(200) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"completename" VARCHAR_IGNORECASE(400) NULL,
	"descriptivename" VARCHAR_IGNORECASE(200) NULL,
	"fieldlength" INT NULL,
	"isvirtual" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc" ON "mxmodelreflection$mxobjectmember" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$changedby" ON "mxmodelreflection$mxobjectmember" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$owner" ON "mxmodelreflection$mxobjectmember" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('50d93e4c-8554-4471-864e-32edb2a13cd2', 'MxModelReflection.MxObjectMember', 'mxmodelreflection$mxobjectmember', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a173c05d-e56e-41b1-b40f-da97a221a723', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'AttributeName', 'attributename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7e1cd11e-b99c-4f3f-ab3d-d549a8f062a1', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'AttributeType', 'attributetype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f2a42564-5ae2-4d3d-9a14-7a1bec4d08e8', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2cbb12c1-b12c-4073-8670-2e8ff4ae45c9', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'CompleteName', 'completename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('13434065-5a2d-41fc-80d1-69064b968c52', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'DescriptiveName', 'descriptivename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6b1544aa-0429-407b-acbd-d7e361b44a5f', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'FieldLength', 'fieldlength', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('04ae096b-641f-4cfa-8add-ec3bb87e64b0', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'IsVirtual', 'isvirtual', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b8394a26-50e4-3e54-87f8-501ee4c4d289', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('078c8b15-ffa5-3cad-9418-efe3c5551094', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b7b6b7ff-de37-3d72-acbc-495199a30817', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'submetaobjectname', 'submetaobjectname', 30, 255, 'MxModelReflection.MxObjectMember', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('a635a752-2035-3c9e-9a8f-6e9c49acd1c8', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('a635a752-2035-3c9e-9a8f-6e9c49acd1c8', 'b7b6b7ff-de37-3d72-acbc-495199a30817', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('07da593e-9c19-3e35-99bf-62b3b9165cb8', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'idx_mxmodelreflection$mxobjectmember_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('07da593e-9c19-3e35-99bf-62b3b9165cb8', '36e56f5c-fb2a-3563-96ac-eb2e7f96f499', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('e4045dc0-2497-3d14-98e1-230259a2eb52', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'idx_mxmodelreflection$mxobjectmember_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('e4045dc0-2497-3d14-98e1-230259a2eb52', '2be8a971-c52e-39bb-b7fd-fb1614f1bf8c', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('36e56f5c-fb2a-3563-96ac-eb2e7f96f499', 'System.changedBy', 'mxmodelreflection$mxobjectmember', '50d93e4c-8554-4471-864e-32edb2a13cd2', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$mxobjectmember_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('2be8a971-c52e-39bb-b7fd-fb1614f1bf8c', 'System.owner', 'mxmodelreflection$mxobjectmember', '50d93e4c-8554-4471-864e-32edb2a13cd2', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$mxobjectmember_system$owner', 2, 1);
CREATE TABLE "mxmodelreflection$microflows" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$microflows_system$changedby" ON "mxmodelreflection$microflows" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$microflows_system$owner" ON "mxmodelreflection$microflows" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'MxModelReflection.Microflows', 'mxmodelreflection$microflows', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c6f3ddbb-2822-4e48-b70d-be0b98b8ff1f', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('380f96aa-af93-4163-bea4-fae962c89103', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b8b5303c-e368-47e3-9cb7-73596ade07ee', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9959b76c-7c92-3af8-a9df-88fe3b5f9488', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9935619f-9b18-3d7c-8238-44110ee853cc', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('60dc6f6a-fbd5-3e0e-a2f7-7ee45ec825a2', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'idx_mxmodelreflection$microflows_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('60dc6f6a-fbd5-3e0e-a2f7-7ee45ec825a2', '5de80130-991a-38cd-9422-6a474b527dd3', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('4e784e75-4189-35ca-a266-ad0cf9b6fea2', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'idx_mxmodelreflection$microflows_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('4e784e75-4189-35ca-a266-ad0cf9b6fea2', '215cb326-7547-3ea7-a066-8ab32cfaa44e', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('5de80130-991a-38cd-9422-6a474b527dd3', 'System.changedBy', 'mxmodelreflection$microflows', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$microflows_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('215cb326-7547-3ea7-a066-8ab32cfaa44e', 'System.owner', 'mxmodelreflection$microflows', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$microflows_system$owner', 2, 1);
CREATE TABLE "excelimporter$template" (
	"id" BIGINT NOT NULL,
	"nr" BIGINT NULL,
	"title" VARCHAR_IGNORECASE(50) NULL,
	"description" VARCHAR_IGNORECASE(2147483647) NULL,
	"sheetindex" INT NULL,
	"headerrownumber" INT NULL,
	"firstdatarownumber" INT NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"importaction" VARCHAR_IGNORECASE(23) NULL,
	"templatetype" VARCHAR_IGNORECASE(6) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE SEQUENCE "excelimporter$template_nr_mxseq" AS BIGINT START WITH 1;
CREATE INDEX "idx_excelimporter$template_system$changedby" ON "excelimporter$template" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$template_system$owner" ON "excelimporter$template" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'ExcelImporter.Template', 'excelimporter$template', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('22726ec5-946c-4d0f-a773-8a8b1381f88e', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'Nr', 'nr', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('22726ec5-946c-4d0f-a773-8a8b1381f88e', 'excelimporter$template_nr_mxseq', 1, 0);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e0d54508-ec3a-486e-a53c-d2502c568401', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'Title', 'title', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fc125c1a-a21b-4755-9b8e-1d5e87049b03', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'Description', 'description', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bdde3d33-fe13-47a6-8712-3a5523d6dfce', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'SheetIndex', 'sheetindex', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bd6adf52-9895-41fe-bb71-b2f31c835ed6', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'HeaderRowNumber', 'headerrownumber', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d2925446-8d2d-49e7-9ed4-e13b26312ad9', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'FirstDataRowNumber', 'firstdatarownumber', 3, 0, '2', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('566bdab6-7b9a-4f68-92f2-8ea0e7a87d03', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3152de89-da80-4da5-a450-cac36020f1cd', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'ImportAction', 'importaction', 40, 23, 'SynchronizeObjects', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('10fb8b20-8587-433d-894b-38eaa0a6cbcf', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'TemplateType', 'templatetype', 40, 6, 'Normal', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('096730e1-fed4-317c-a1fd-c77973f7d60d', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6c6ce948-edb7-3e80-a042-4c39664b7151', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('ee87efe5-a8a8-32ef-8391-49d81834c3bb', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'idx_excelimporter$template_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('ee87efe5-a8a8-32ef-8391-49d81834c3bb', '0af3ebbe-572c-3554-b37f-7c305b3df656', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('371908fb-3e25-3fd6-9c1d-4cbba1712e28', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'idx_excelimporter$template_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('371908fb-3e25-3fd6-9c1d-4cbba1712e28', '3f7024d4-8f45-346c-8abe-1192203802c7', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('0af3ebbe-572c-3554-b37f-7c305b3df656', 'System.changedBy', 'excelimporter$template', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$template_system$changedby', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('3f7024d4-8f45-346c-8abe-1192203802c7', 'System.owner', 'excelimporter$template', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$template_system$owner', 2, 1);
CREATE TABLE "excelimporter$additionalproperties" (
	"id" BIGINT NOT NULL,
	"printstatisticsmessages" VARCHAR_IGNORECASE(19) NULL,
	"printnotfoundmessages_mainobject" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"commitunchangedobjects_mainobject" BOOLEAN NULL,
	"removeunsyncedobjects" VARCHAR_IGNORECASE(22) NULL,
	"resetemptyassociations" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$additionalproperties_system$owner" ON "excelimporter$additionalproperties" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$additionalproperties_system$changedby" ON "excelimporter$additionalproperties" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'ExcelImporter.AdditionalProperties', 'excelimporter$additionalproperties', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2af2546d-6d2b-4269-bf22-0cc9bff138cb', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'PrintStatisticsMessages', 'printstatisticsmessages', 40, 19, 'AllStatistics', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a9cdf3b6-e87e-4c56-a8f2-7689578536a5', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'PrintNotFoundMessages_MainObject', 'printnotfoundmessages_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d271cfb8-6318-4aaa-ac12-2c3fcb9146b1', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a6e3582a-cb1f-4284-9c79-27797d99fb35', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'CommitUnchangedObjects_MainObject', 'commitunchangedobjects_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2079b091-44b6-47e1-905b-d3ea77007929', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'RemoveUnsyncedObjects', 'removeunsyncedobjects', 40, 22, 'Nothing', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('82a1df23-2b74-44aa-aa72-edb2b2fe3dcf', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'ResetEmptyAssociations', 'resetemptyassociations', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('870fad27-8880-3ec4-bf7d-7d46cd957402', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4c60bd17-544c-38e2-bf55-791a9e2caa65', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('bd9e206e-b7bb-34a9-b806-2a02b6490005', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'idx_excelimporter$additionalproperties_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('bd9e206e-b7bb-34a9-b806-2a02b6490005', 'bbb17547-47de-35d8-ab6b-f0d85f487cd6', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('7e7d6027-88f6-393a-8e46-9b61ebd17b76', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'idx_excelimporter$additionalproperties_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('7e7d6027-88f6-393a-8e46-9b61ebd17b76', '27c2d885-8288-3185-9610-39deed9a5bb2', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('bbb17547-47de-35d8-ab6b-f0d85f487cd6', 'System.owner', 'excelimporter$additionalproperties', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_excelimporter$additionalproperties_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('27c2d885-8288-3185-9610-39deed9a5bb2', 'System.changedBy', 'excelimporter$additionalproperties', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_excelimporter$additionalproperties_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$mxobjectreference" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(200) NULL,
	"referencetype" VARCHAR_IGNORECASE(12) NULL,
	"associationowner" VARCHAR_IGNORECASE(8) NULL,
	"parententity" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$owner" ON "mxmodelreflection$mxobjectreference" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$changedby" ON "mxmodelreflection$mxobjectreference" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('d4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'MxModelReflection.MxObjectReference', 'mxmodelreflection$mxobjectreference', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9e4dc49c-2ba3-4f29-9e59-d2301fb2e204', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bc260b38-9c07-4ff9-9ecc-eb0f009e1b0e', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('33fa1ef0-8f3c-4a44-9f7f-dc680ba3238d', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c9bc2433-104d-45ee-9dc5-b93d00345fe5', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'ReadableName', 'readablename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2c75c7c7-f4f0-474f-8b90-4a39f12d99d7', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'ReferenceType', 'referencetype', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2a5b4b23-df54-4266-9a52-89346edc9a03', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'AssociationOwner', 'associationowner', 40, 8, '_Default', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('033473e6-60c1-4bb4-a133-e0ab14d40557', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'ParentEntity', 'parententity', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('461fe7b8-6791-3576-9906-24ba02deb466', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('aeb33d58-c872-3465-8ead-addc82e29e8a', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('2958be82-297c-370c-9368-cf1fb86b6c66', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'idx_mxmodelreflection$mxobjectreference_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('2958be82-297c-370c-9368-cf1fb86b6c66', '70958dba-0c92-35ff-b71c-61a00ee853b4', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('4930225d-5da6-32b6-a5cc-fcb0372fbc6f', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'idx_mxmodelreflection$mxobjectreference_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('4930225d-5da6-32b6-a5cc-fcb0372fbc6f', '73f98b17-f396-36d4-aec4-19370fa5cf2c', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('70958dba-0c92-35ff-b71c-61a00ee853b4', 'System.owner', 'mxmodelreflection$mxobjectreference', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_mxmodelreflection$mxobjectreference_system$owner', 2, 1);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action", "storage_format") VALUES ('73f98b17-f396-36d4-aec4-19370fa5cf2c', 'System.changedBy', 'mxmodelreflection$mxobjectreference', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_mxmodelreflection$mxobjectreference_system$changedby', 2, 1);
CREATE TABLE "mxmodelreflection$captions" (
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumcaptionsid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumvalueid","mxmodelreflection$mxobjectenumcaptionsid"),
	CONSTRAINT "frn_mxmodelreflection$captions_mxmodelreflection$mxobjectenumvalueid" FOREIGN KEY ( "mxmodelreflection$mxobjectenumvalueid" ) REFERENCES "mxmodelreflection$mxobjectenumvalue" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptionsid" FOREIGN KEY ( "mxmodelreflection$mxobjectenumcaptionsid" ) REFERENCES "mxmodelreflection$mxobjectenumcaptions" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue" ON "mxmodelreflection$captions" ("mxmodelreflection$mxobjectenumcaptionsid" ASC,"mxmodelreflection$mxobjectenumvalueid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('100df6cd-78ff-4c49-ac33-0ec740cb610b', 'MxModelReflection.Captions', 'mxmodelreflection$captions', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', '26101b66-d3f2-4da8-864a-c9c75ec2773a', 'mxmodelreflection$mxobjectenumvalueid', 'mxmodelreflection$mxobjectenumcaptionsid', 'idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue', 'frn_mxmodelreflection$captions_mxmodelreflection$mxobjectenumvalueid', 'frn_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptionsid', 0, 0, 2);
CREATE TABLE "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" (
	"mxmodelreflection$mxobjecttypeid1" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid2" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid1","mxmodelreflection$mxobjecttypeid2"),
	CONSTRAINT "frn_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttypeid1" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid1" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttypeid2" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid2" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" ("mxmodelreflection$mxobjecttypeid2" ASC,"mxmodelreflection$mxobjecttypeid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('95c5b075-bf79-4654-893f-91331725fef7', 'MxModelReflection.MxObjectType_SubClassOf_MxObjectType', 'mxmodelreflection$mxobjecttype_subclassof_mxobjecttype', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$mxobjecttypeid1', 'mxmodelreflection$mxobjecttypeid2', 'idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype', 'frn_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttypeid1', 'frn_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttypeid2', 0, 0, 2);
CREATE TABLE "mxmodelreflection$mxobjecttype_module" (
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid" UNIQUE ("mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjecttype_module_mxmodelreflection$moduleid" FOREIGN KEY ( "mxmodelreflection$moduleid" ) REFERENCES "mxmodelreflection$module" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjecttypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('e7449d68-7ad5-4d63-bd34-a3f315377757', 'MxModelReflection.MxObjectType_Module', 'mxmodelreflection$mxobjecttype_module', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', '990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'mxmodelreflection$mxobjecttypeid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype', 'frn_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid', 'frn_mxmodelreflection$mxobjecttype_module_mxmodelreflection$moduleid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid', 'e7449d68-7ad5-4d63-bd34-a3f315377757', '398f6c4d-78f2-3b1c-b841-025bb6b8faa3');
CREATE TABLE "mxmodelreflection$values" (
	"mxmodelreflection$mxobjectenumid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumid","mxmodelreflection$mxobjectenumvalueid"),
	CONSTRAINT "frn_mxmodelreflection$values_mxmodelreflection$mxobjectenumid" FOREIGN KEY ( "mxmodelreflection$mxobjectenumid" ) REFERENCES "mxmodelreflection$mxobjectenum" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalueid" FOREIGN KEY ( "mxmodelreflection$mxobjectenumvalueid" ) REFERENCES "mxmodelreflection$mxobjectenumvalue" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum" ON "mxmodelreflection$values" ("mxmodelreflection$mxobjectenumvalueid" ASC,"mxmodelreflection$mxobjectenumid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('a4041ac0-f3d9-477a-84a5-9e45bfaf6382', 'MxModelReflection.Values', 'mxmodelreflection$values', 'ea85c6df-11cb-4e9d-a75e-bd0dcf4a6cd5', 'df1bd5d8-9b6c-48c3-bc0a-ef998e9d19a8', 'mxmodelreflection$mxobjectenumid', 'mxmodelreflection$mxobjectenumvalueid', 'idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum', 'frn_mxmodelreflection$values_mxmodelreflection$mxobjectenumid', 'frn_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalueid', 0, 0, 2);
CREATE TABLE "mxmodelreflection$token_mxobjecttype_start" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"),
	CONSTRAINT "frn_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid" FOREIGN KEY ( "mxmodelreflection$tokenid" ) REFERENCES "mxmodelreflection$token" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_start" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('1b31d851-a653-4410-8499-ba0f37a59e82', 'MxModelReflection.Token_MxObjectType_Start', 'mxmodelreflection$token_mxobjecttype_start', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token', 'frn_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid', 'frn_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid', '1b31d851-a653-4410-8499-ba0f37a59e82', '0ef57883-eb1f-3a6d-85ed-536268dddd7c');
CREATE TABLE "mxmodelreflection$token_mxobjectreference" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"),
	CONSTRAINT "frn_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid" FOREIGN KEY ( "mxmodelreflection$tokenid" ) REFERENCES "mxmodelreflection$token" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('c15fb3d1-b5b6-4225-b0f7-03aa27416f89', 'MxModelReflection.Token_MxObjectReference', 'mxmodelreflection$token_mxobjectreference', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectreferenceid', 'idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token', 'frn_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid', 'frn_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreferenceid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid', 'c15fb3d1-b5b6-4225-b0f7-03aa27416f89', '104823a9-1e2f-30b8-8701-d9a3dd76f0bc');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_referenced" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"),
	CONSTRAINT "frn_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid" FOREIGN KEY ( "mxmodelreflection$tokenid" ) REFERENCES "mxmodelreflection$token" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_referenced" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('3ac3b265-2997-4a80-9010-2d9a635477df', 'MxModelReflection.Token_MxObjectType_Referenced', 'mxmodelreflection$token_mxobjecttype_referenced', 'abee3a1a-1bd6-4634-b95c-67852bf67584', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token', 'frn_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid', 'frn_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid', '3ac3b265-2997-4a80-9010-2d9a635477df', 'e2e31ab2-12a0-3be3-b9b4-a02ebc93d97c');
CREATE TABLE "mxmodelreflection$token_mxobjectmember" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"),
	CONSTRAINT "frn_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid" FOREIGN KEY ( "mxmodelreflection$tokenid" ) REFERENCES "mxmodelreflection$token" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('785da699-fa11-4af0-b7e7-4ce64f4bea38', 'MxModelReflection.Token_MxObjectMember', 'mxmodelreflection$token_mxobjectmember', 'abee3a1a-1bd6-4634-b95c-67852bf67584', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectmemberid', 'idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token', 'frn_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid', 'frn_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmemberid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid', '785da699-fa11-4af0-b7e7-4ce64f4bea38', '78d07b57-3905-3512-b164-9b402995c819');
CREATE TABLE "excelimporter$templatedocument_template" (
	"excelimporter$templatedocumentid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templatedocumentid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid" UNIQUE ("excelimporter$templatedocumentid"),
	CONSTRAINT "frn_excelimporter$templatedocument_template_excelimporter$templatedocumentid" FOREIGN KEY ( "excelimporter$templatedocumentid" ) REFERENCES "excelimporter$templatedocument" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$templatedocument_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument" ON "excelimporter$templatedocument_template" ("excelimporter$templateid" ASC,"excelimporter$templatedocumentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('ebffa8f0-d7f3-41d2-aca3-6d0c3a9dc575', 'ExcelImporter.TemplateDocument_Template', 'excelimporter$templatedocument_template', 'f058cbd7-a7f3-4c8e-8109-799538ed0554', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'excelimporter$templatedocumentid', 'excelimporter$templateid', 'idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument', 'frn_excelimporter$templatedocument_template_excelimporter$templatedocumentid', 'frn_excelimporter$templatedocument_template_excelimporter$templateid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid', 'ebffa8f0-d7f3-41d2-aca3-6d0c3a9dc575', '2c6c18d9-8e06-347f-bd12-99e4b73432be');
CREATE TABLE "excelimporter$log_xmldocumenttemplate" (
	"excelimporter$logid" BIGINT NOT NULL,
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$logid","excelimporter$xmldocumenttemplateid"),
	CONSTRAINT "uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid" UNIQUE ("excelimporter$logid"),
	CONSTRAINT "frn_excelimporter$log_xmldocumenttemplate_excelimporter$logid" FOREIGN KEY ( "excelimporter$logid" ) REFERENCES "excelimporter$log" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplateid" FOREIGN KEY ( "excelimporter$xmldocumenttemplateid" ) REFERENCES "excelimporter$xmldocumenttemplate" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log" ON "excelimporter$log_xmldocumenttemplate" ("excelimporter$xmldocumenttemplateid" ASC,"excelimporter$logid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('85a92da0-197d-41a8-982d-af6d8a90d876', 'ExcelImporter.Log_XMLDocumentTemplate', 'excelimporter$log_xmldocumenttemplate', '1736ced2-646a-4166-82cb-61a837b071fb', 'e1b500f1-788c-4ea3-99da-492fe0809719', 'excelimporter$logid', 'excelimporter$xmldocumenttemplateid', 'idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log', 'frn_excelimporter$log_xmldocumenttemplate_excelimporter$logid', 'frn_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplateid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid', '85a92da0-197d-41a8-982d-af6d8a90d876', 'ac488a0c-7275-36a5-8acb-fb898008d17f');
CREATE TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" (
	"mxmodelreflection$dbsizeestimateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$dbsizeestimateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid" UNIQUE ("mxmodelreflection$dbsizeestimateid"),
	CONSTRAINT "frn_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid" FOREIGN KEY ( "mxmodelreflection$dbsizeestimateid" ) REFERENCES "mxmodelreflection$dbsizeestimate" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate" ON "mxmodelreflection$dbsizeestimate_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$dbsizeestimateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('a4726021-780c-4300-99c6-33590e311eae', 'MxModelReflection.DbSizeEstimate_MxObjectType', 'mxmodelreflection$dbsizeestimate_mxobjecttype', '38ad5274-0822-4109-9368-3fc88e0c8d63', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$dbsizeestimateid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate', 'frn_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid', 'frn_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid', 'a4726021-780c-4300-99c6-33590e311eae', '18e0a1e5-303a-3adf-9c05-c3b0ce6869fa');
CREATE TABLE "mxmodelreflection$valuetype_mxobjecttype" (
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$valuetypeid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid" UNIQUE ("mxmodelreflection$valuetypeid"),
	CONSTRAINT "frn_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype" ON "mxmodelreflection$valuetype_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$valuetypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('bae11862-f9ef-4a1d-a01d-e5ac075f8029', 'MxModelReflection.ValueType_MxObjectType', 'mxmodelreflection$valuetype_mxobjecttype', '995c78b7-64b9-4389-8330-ef794bddfd06', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$valuetypeid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype', 'frn_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid', 'frn_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid', 'bae11862-f9ef-4a1d-a01d-e5ac075f8029', 'e803191c-77c9-3d2a-a8c4-2bb37aaaf072');
CREATE TABLE "mxmodelreflection$parameter_mxobjecttype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"),
	CONSTRAINT "frn_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid" FOREIGN KEY ( "mxmodelreflection$parameterid" ) REFERENCES "mxmodelreflection$parameter" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('fe491597-8036-4580-8233-035a2c04cb76', 'MxModelReflection.Parameter_MxObjectType', 'mxmodelreflection$parameter_mxobjecttype', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$parameterid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter', 'frn_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid', 'frn_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid', 'fe491597-8036-4580-8233-035a2c04cb76', '3a3c5644-4e91-381e-addd-1e2406c97a8a');
CREATE TABLE "mxmodelreflection$parameter_valuetype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"),
	CONSTRAINT "frn_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid" FOREIGN KEY ( "mxmodelreflection$parameterid" ) REFERENCES "mxmodelreflection$parameter" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_valuetype" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('89cfebfa-b062-41f9-9d26-c3c920d85048', 'MxModelReflection.Parameter_ValueType', 'mxmodelreflection$parameter_valuetype', '512dab72-343d-42f6-83d3-7a1e61538ab7', '995c78b7-64b9-4389-8330-ef794bddfd06', 'mxmodelreflection$parameterid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter', 'frn_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid', 'frn_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid', '89cfebfa-b062-41f9-9d26-c3c920d85048', 'e98b8ee7-ecb3-3c50-9f78-c54c5c14f06d');
CREATE TABLE "excelimporter$xmldocumenttemplate_template" (
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$xmldocumenttemplateid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid" UNIQUE ("excelimporter$xmldocumenttemplateid"),
	CONSTRAINT "frn_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid" FOREIGN KEY ( "excelimporter$xmldocumenttemplateid" ) REFERENCES "excelimporter$xmldocumenttemplate" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$xmldocumenttemplate_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate" ON "excelimporter$xmldocumenttemplate_template" ("excelimporter$templateid" ASC,"excelimporter$xmldocumenttemplateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('83c73698-c01e-470f-97ff-6f3eb13bc918', 'ExcelImporter.XMLDocumentTemplate_Template', 'excelimporter$xmldocumenttemplate_template', 'e1b500f1-788c-4ea3-99da-492fe0809719', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'excelimporter$xmldocumenttemplateid', 'excelimporter$templateid', 'idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate', 'frn_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid', 'frn_excelimporter$xmldocumenttemplate_template_excelimporter$templateid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid', '83c73698-c01e-470f-97ff-6f3eb13bc918', 'd7699dce-c451-363d-a28a-1fc017db95f9');
CREATE TABLE "excelimporter$referencehandling_mxobjectreference" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"),
	CONSTRAINT "frn_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid" FOREIGN KEY ( "excelimporter$referencehandlingid" ) REFERENCES "excelimporter$referencehandling" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling" ON "excelimporter$referencehandling_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('9afd1086-d50f-4b43-bec0-eba3338245d4', 'ExcelImporter.ReferenceHandling_MxObjectReference', 'excelimporter$referencehandling_mxobjectreference', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'excelimporter$referencehandlingid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling', 'frn_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid', 'frn_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreferenceid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid', '9afd1086-d50f-4b43-bec0-eba3338245d4', 'fc7ac60c-703e-37c9-8c12-909d0fa6aef4');
CREATE TABLE "excelimporter$referencehandling_template" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"),
	CONSTRAINT "frn_excelimporter$referencehandling_template_excelimporter$referencehandlingid" FOREIGN KEY ( "excelimporter$referencehandlingid" ) REFERENCES "excelimporter$referencehandling" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$referencehandling_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling" ON "excelimporter$referencehandling_template" ("excelimporter$templateid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('137735c4-dd78-4b1d-add6-d394907961ff', 'ExcelImporter.ReferenceHandling_Template', 'excelimporter$referencehandling_template', 'ff88369f-0fb9-4f42-a890-50fae5a07a4f', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'excelimporter$referencehandlingid', 'excelimporter$templateid', 'idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling', 'frn_excelimporter$referencehandling_template_excelimporter$referencehandlingid', 'frn_excelimporter$referencehandling_template_excelimporter$templateid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid', '137735c4-dd78-4b1d-add6-d394907961ff', '6b05d174-e0d7-3e91-b52f-7da4072326a7');
CREATE TABLE "excelimporter$column_mastercolumn" (
	"excelimporter$columnid1" BIGINT NOT NULL,
	"excelimporter$columnid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid1","excelimporter$columnid2"),
	CONSTRAINT "uniq_excelimporter$column_mastercolumn_excelimporter$columnid1" UNIQUE ("excelimporter$columnid1"),
	CONSTRAINT "frn_excelimporter$column_mastercolumn_excelimporter$columnid1" FOREIGN KEY ( "excelimporter$columnid1" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mastercolumn_excelimporter$columnid2" FOREIGN KEY ( "excelimporter$columnid2" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column" ON "excelimporter$column_mastercolumn" ("excelimporter$columnid2" ASC,"excelimporter$columnid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('69311db9-eed4-4c50-83de-3314323ea510', 'ExcelImporter.Column_MasterColumn', 'excelimporter$column_mastercolumn', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'excelimporter$columnid1', 'excelimporter$columnid2', 'idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column', 'frn_excelimporter$column_mastercolumn_excelimporter$columnid1', 'frn_excelimporter$column_mastercolumn_excelimporter$columnid2', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mastercolumn_excelimporter$columnid1', '69311db9-eed4-4c50-83de-3314323ea510', 'a191ea3d-27f1-3ae3-802b-e88ff460449f');
CREATE TABLE "excelimporter$column_template" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$column_template_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_template_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_template_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_template_excelimporter$template_excelimporter$column" ON "excelimporter$column_template" ("excelimporter$templateid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('327d0972-5a4b-465c-8dbf-58155331287f', 'ExcelImporter.Column_Template', 'excelimporter$column_template', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'excelimporter$columnid', 'excelimporter$templateid', 'idx_excelimporter$column_template_excelimporter$template_excelimporter$column', 'frn_excelimporter$column_template_excelimporter$columnid', 'frn_excelimporter$column_template_excelimporter$templateid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_template_excelimporter$columnid', '327d0972-5a4b-465c-8dbf-58155331287f', 'db8c8e83-bf8b-3b28-8ed9-20061e350358');
CREATE TABLE "excelimporter$column_microflows" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$microflowsid"),
	CONSTRAINT "uniq_excelimporter$column_microflows_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_microflows_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_microflows_mxmodelreflection$microflowsid" FOREIGN KEY ( "mxmodelreflection$microflowsid" ) REFERENCES "mxmodelreflection$microflows" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column" ON "excelimporter$column_microflows" ("mxmodelreflection$microflowsid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('ee8e6452-cbed-4428-a271-1df968fe50da', 'ExcelImporter.Column_Microflows', 'excelimporter$column_microflows', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', 'excelimporter$columnid', 'mxmodelreflection$microflowsid', 'idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column', 'frn_excelimporter$column_microflows_excelimporter$columnid', 'frn_excelimporter$column_microflows_mxmodelreflection$microflowsid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_microflows_excelimporter$columnid', 'ee8e6452-cbed-4428-a271-1df968fe50da', '64f9dbcb-0d57-3849-b234-4dcc3b965157');
CREATE TABLE "excelimporter$column_valuetype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_excelimporter$column_valuetype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_valuetype_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_valuetype_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column" ON "excelimporter$column_valuetype" ("mxmodelreflection$valuetypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('a0065cae-3f7d-4535-9247-a72d585a0043', 'ExcelImporter.Column_ValueType', 'excelimporter$column_valuetype', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '995c78b7-64b9-4389-8330-ef794bddfd06', 'excelimporter$columnid', 'mxmodelreflection$valuetypeid', 'idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column', 'frn_excelimporter$column_valuetype_excelimporter$columnid', 'frn_excelimporter$column_valuetype_mxmodelreflection$valuetypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_valuetype_excelimporter$columnid', 'a0065cae-3f7d-4535-9247-a72d585a0043', 'f3596e67-bc22-3890-8271-5fd0f60cc963');
CREATE TABLE "excelimporter$column_mxobjecttype_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_reference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype_reference" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('2554f8f9-d77a-4a54-9f03-552693850876', 'ExcelImporter.Column_MxObjectType_Reference', 'excelimporter$column_mxobjecttype_reference', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column', 'frn_excelimporter$column_mxobjecttype_reference_excelimporter$columnid', 'frn_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid', '2554f8f9-d77a-4a54-9f03-552693850876', 'd5fb1edc-2e85-3457-b644-abde5acafbe8');
CREATE TABLE "excelimporter$column_mxobjecttype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('e254b7ce-0449-4719-89f9-9328da877869', 'ExcelImporter.Column_MxObjectType', 'excelimporter$column_mxobjecttype', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column', 'frn_excelimporter$column_mxobjecttype_excelimporter$columnid', 'frn_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_excelimporter$columnid', 'e254b7ce-0449-4719-89f9-9328da877869', 'e90db94c-a231-3fb2-8d2f-5978388d9380');
CREATE TABLE "excelimporter$column_mxobjectmember_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_reference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember_reference" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('214e79a4-9f4f-43b8-91f5-bfd4c99ec938', 'ExcelImporter.Column_MxObjectMember_Reference', 'excelimporter$column_mxobjectmember_reference', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column', 'frn_excelimporter$column_mxobjectmember_reference_excelimporter$columnid', 'frn_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmemberid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid', '214e79a4-9f4f-43b8-91f5-bfd4c99ec938', '07641cee-d1ea-3007-8b32-0a0b7505939c');
CREATE TABLE "excelimporter$column_mxobjectmember" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('7f94f2eb-286f-4997-a7f2-6fc8ec454b45', 'ExcelImporter.Column_MxObjectMember', 'excelimporter$column_mxobjectmember', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column', 'frn_excelimporter$column_mxobjectmember_excelimporter$columnid', 'frn_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmemberid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_excelimporter$columnid', '7f94f2eb-286f-4997-a7f2-6fc8ec454b45', '40d24c1b-8ed5-327c-9561-f212374aac10');
CREATE TABLE "excelimporter$column_mxobjectreference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectreference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"),
	CONSTRAINT "frn_excelimporter$column_mxobjectreference_excelimporter$columnid" FOREIGN KEY ( "excelimporter$columnid" ) REFERENCES "excelimporter$column" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column" ON "excelimporter$column_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('9f93a9bc-043c-4047-b85c-ede12046afc2', 'ExcelImporter.Column_MxObjectReference', 'excelimporter$column_mxobjectreference', '693f8e68-cf8f-41c7-94ea-6259138b4cb9', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'excelimporter$columnid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column', 'frn_excelimporter$column_mxobjectreference_excelimporter$columnid', 'frn_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreferenceid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectreference_excelimporter$columnid', '9f93a9bc-043c-4047-b85c-ede12046afc2', 'ac3702b5-579e-3aba-ad58-9c011ef9fef0');
CREATE TABLE "mxmodelreflection$mxobjectmember_type" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('5de400e4-3103-400f-8400-8c932dd77054', 'MxModelReflection.MxObjectMember_Type', 'mxmodelreflection$mxobjectmember_type', '50d93e4c-8554-4471-864e-32edb2a13cd2', '995c78b7-64b9-4389-8330-ef794bddfd06', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember', 'frn_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid', 'frn_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid', '5de400e4-3103-400f-8400-8c932dd77054', '43056736-3175-3e11-a6a4-9363daeceaac');
CREATE TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('ef37eb82-6fc6-4c04-99cc-5162c06f7234', 'MxModelReflection.MxObjectMember_MxObjectType', 'mxmodelreflection$mxobjectmember_mxobjecttype', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember', 'frn_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid', 'frn_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid', 'ef37eb82-6fc6-4c04-99cc-5162c06f7234', '5c52c7ab-96dc-3bc4-b936-efbcd23448e4');
CREATE TABLE "mxmodelreflection$microflows_module" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"),
	CONSTRAINT "frn_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid" FOREIGN KEY ( "mxmodelreflection$microflowsid" ) REFERENCES "mxmodelreflection$microflows" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$microflows_module_mxmodelreflection$moduleid" FOREIGN KEY ( "mxmodelreflection$moduleid" ) REFERENCES "mxmodelreflection$module" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('112bfdd6-91ef-47a2-833b-eda61ab059af', 'MxModelReflection.Microflows_Module', 'mxmodelreflection$microflows_module', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', '990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'mxmodelreflection$microflowsid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows', 'frn_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid', 'frn_mxmodelreflection$microflows_module_mxmodelreflection$moduleid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid', '112bfdd6-91ef-47a2-833b-eda61ab059af', 'acfea4de-eca3-3bc7-9d3d-9230f5c1f8d7');
CREATE TABLE "mxmodelreflection$microflows_inputparameter" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$parameterid"),
	CONSTRAINT "frn_mxmodelreflection$microflows_inputparameter_mxmodelreflection$microflowsid" FOREIGN KEY ( "mxmodelreflection$microflowsid" ) REFERENCES "mxmodelreflection$microflows" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameterid" FOREIGN KEY ( "mxmodelreflection$parameterid" ) REFERENCES "mxmodelreflection$parameter" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_inputparameter" ("mxmodelreflection$parameterid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('54be5d77-156a-41a7-b143-625035814643', 'MxModelReflection.Microflows_InputParameter', 'mxmodelreflection$microflows_inputparameter', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', '512dab72-343d-42f6-83d3-7a1e61538ab7', 'mxmodelreflection$microflowsid', 'mxmodelreflection$parameterid', 'idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows', 'frn_mxmodelreflection$microflows_inputparameter_mxmodelreflection$microflowsid', 'frn_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameterid', 0, 0, 2);
CREATE TABLE "mxmodelreflection$microflows_output_type" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"),
	CONSTRAINT "frn_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid" FOREIGN KEY ( "mxmodelreflection$microflowsid" ) REFERENCES "mxmodelreflection$microflows" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetypeid" FOREIGN KEY ( "mxmodelreflection$valuetypeid" ) REFERENCES "mxmodelreflection$valuetype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_output_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('4896859b-f958-43c6-a66f-26332e8f829f', 'MxModelReflection.Microflows_Output_Type', 'mxmodelreflection$microflows_output_type', '75a1ce14-48fd-4567-9bbf-18f11f68cc37', '995c78b7-64b9-4389-8330-ef794bddfd06', 'mxmodelreflection$microflowsid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows', 'frn_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid', 'frn_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid', '4896859b-f958-43c6-a66f-26332e8f829f', 'e486ed38-b0be-3170-8148-3136f3efb0f1');
CREATE TABLE "excelimporter$template_mxobjectreference_parentassociation" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template" ON "excelimporter$template_mxobjectreference_parentassociation" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('2244300e-2ebc-45a6-89c8-f538242cc0b6', 'ExcelImporter.Template_MxObjectReference_ParentAssociation', 'excelimporter$template_mxobjectreference_parentassociation', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'excelimporter$templateid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template', 'frn_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid', 'frn_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreferenceid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid', '2244300e-2ebc-45a6-89c8-f538242cc0b6', 'a58a279c-b5fc-3231-a01e-53948f740c0f');
CREATE TABLE "excelimporter$template_additionalproperties" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_additionalproperties_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid" FOREIGN KEY ( "excelimporter$additionalpropertiesid" ) REFERENCES "excelimporter$additionalproperties" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template" ON "excelimporter$template_additionalproperties" ("excelimporter$additionalpropertiesid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('6af5c55f-1d94-4ea3-b1fa-63ed7bcaa0c2', 'ExcelImporter.Template_AdditionalProperties', 'excelimporter$template_additionalproperties', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', 'excelimporter$templateid', 'excelimporter$additionalpropertiesid', 'idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template', 'frn_excelimporter$template_additionalproperties_excelimporter$templateid', 'frn_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid', '6af5c55f-1d94-4ea3-b1fa-63ed7bcaa0c2', '64400665-c6d8-3678-87a0-3e866ae390e7');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$templateid', '6af5c55f-1d94-4ea3-b1fa-63ed7bcaa0c2', 'ed7f2181-6a61-3c7c-95a6-db5121cad599');
CREATE TABLE "excelimporter$template_mastertemplate" (
	"excelimporter$templateid1" BIGINT NOT NULL,
	"excelimporter$templateid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid1","excelimporter$templateid2"),
	CONSTRAINT "uniq_excelimporter$template_mastertemplate_excelimporter$templateid1" UNIQUE ("excelimporter$templateid1"),
	CONSTRAINT "frn_excelimporter$template_mastertemplate_excelimporter$templateid1" FOREIGN KEY ( "excelimporter$templateid1" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mastertemplate_excelimporter$templateid2" FOREIGN KEY ( "excelimporter$templateid2" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template" ON "excelimporter$template_mastertemplate" ("excelimporter$templateid2" ASC,"excelimporter$templateid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('f1f63476-0e01-4831-a204-0514b4bfaba5', 'ExcelImporter.Template_MasterTemplate', 'excelimporter$template_mastertemplate', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'excelimporter$templateid1', 'excelimporter$templateid2', 'idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template', 'frn_excelimporter$template_mastertemplate_excelimporter$templateid1', 'frn_excelimporter$template_mastertemplate_excelimporter$templateid2', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mastertemplate_excelimporter$templateid1', 'f1f63476-0e01-4831-a204-0514b4bfaba5', 'c133ea47-6116-3ab0-b066-a40c75055416');
CREATE TABLE "excelimporter$template_mxobjecttype" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjecttype_excelimporter$templateid" UNIQUE ("excelimporter$templateid"),
	CONSTRAINT "frn_excelimporter$template_mxobjecttype_excelimporter$templateid" FOREIGN KEY ( "excelimporter$templateid" ) REFERENCES "excelimporter$template" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template" ON "excelimporter$template_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('de3ef033-e371-4aa1-a5bc-6162317a742d', 'ExcelImporter.Template_MxObjectType', 'excelimporter$template_mxobjecttype', '0b3f013d-01d3-40ec-9f9e-b8611d3cdc13', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'excelimporter$templateid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template', 'frn_excelimporter$template_mxobjecttype_excelimporter$templateid', 'frn_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjecttype_excelimporter$templateid', 'de3ef033-e371-4aa1-a5bc-6162317a742d', '6e4871e9-bd9e-3836-9198-1d4c14a21c3f');
CREATE TABLE "excelimporter$additionalproperties_mxobjectmember_removeindicator" (
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$additionalpropertiesid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"),
	CONSTRAINT "frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid" FOREIGN KEY ( "excelimporter$additionalpropertiesid" ) REFERENCES "excelimporter$additionalproperties" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_mxmodelreflection$mxobjectmemberid" FOREIGN KEY ( "mxmodelreflection$mxobjectmemberid" ) REFERENCES "mxmodelreflection$mxobjectmember" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_excelimporter$additionalproperties_mxobjectmember_removeindicator" ON "excelimporter$additionalproperties_mxobjectmember_removeindicator" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$additionalpropertiesid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('d88f30b3-f402-485c-bb7e-1281c9990044', 'ExcelImporter.AdditionalProperties_MxObjectMember_RemoveIndicator', 'excelimporter$additionalproperties_mxobjectmember_removeindicator', 'ced8b17c-087f-4aa9-8428-c74a9a2cb9db', '50d93e4c-8554-4471-864e-32edb2a13cd2', 'excelimporter$additionalpropertiesid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$additionalproperties_mxobjectmember_removeindicator', 'frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid', 'frn_excelimporter$additionalproperties_mxobjectmember_removeindicator_mxmodelreflection$mxobjectmemberid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid', 'd88f30b3-f402-485c-bb7e-1281c9990044', '6be310b9-3d99-300d-855e-b5f8b089537d');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_parent" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_parent" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('4d893fd5-c085-4a5b-b894-20379f2ef4d6', 'MxModelReflection.MxObjectReference_MxObjectType_Parent', 'mxmodelreflection$mxobjectreference_mxobjecttype_parent', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjectreferenceid', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('4a22ada6-4282-4ba0-a5c1-4af02bd7c8c2', 'MxModelReflection.MxObjectReference_MxObjectType', 'mxmodelreflection$mxobjectreference_mxobjecttype', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjectreferenceid', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
CREATE TABLE "mxmodelreflection$mxobjectreference_module" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid" UNIQUE ("mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_module_mxmodelreflection$moduleid" FOREIGN KEY ( "mxmodelreflection$moduleid" ) REFERENCES "mxmodelreflection$module" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('9367569b-59a6-44b7-87ba-5735775e5715', 'MxModelReflection.MxObjectReference_Module', 'mxmodelreflection$mxobjectreference_module', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', '990c16ac-8752-45b1-b5fb-ee4ba9f9caab', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference', 'frn_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid', 'frn_mxmodelreflection$mxobjectreference_module_mxmodelreflection$moduleid', 0, 0, 2);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid', '9367569b-59a6-44b7-87ba-5735775e5715', 'dfe3eb52-7d99-3b51-9ce1-55204931801b');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_child" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjectreferenceid" FOREIGN KEY ( "mxmodelreflection$mxobjectreferenceid" ) REFERENCES "mxmodelreflection$mxobjectreference" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttypeid" FOREIGN KEY ( "mxmodelreflection$mxobjecttypeid" ) REFERENCES "mxmodelreflection$mxobjecttype" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_child" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action", "storage_format") VALUES ('4f9b6c0b-9042-495a-bf51-e27f71140ba4', 'MxModelReflection.MxObjectReference_MxObjectType_Child', 'mxmodelreflection$mxobjectreference_mxobjecttype_child', 'd4ac0b9c-cce8-4638-afdc-c6d6b5218968', 'f16245dd-bde9-43f0-a3bf-e8e58f05ec14', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjectreferenceid', 'frn_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttypeid', 0, 0, 2);
ALTER TABLE "mxmodelreflection$mxobjectenumvalue" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectenumvalue_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectenumvalue" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectenumvalue_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjecttype" ADD CONSTRAINT "frn_mxmodelreflection$mxobjecttype_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjecttype" ADD CONSTRAINT "frn_mxmodelreflection$mxobjecttype_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$token" ADD CONSTRAINT "frn_mxmodelreflection$token_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$token" ADD CONSTRAINT "frn_mxmodelreflection$token_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$log" ADD CONSTRAINT "frn_excelimporter$log_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$log" ADD CONSTRAINT "frn_excelimporter$log_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$valuetype" ADD CONSTRAINT "frn_mxmodelreflection$valuetype_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$valuetype" ADD CONSTRAINT "frn_mxmodelreflection$valuetype_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$parameter" ADD CONSTRAINT "frn_mxmodelreflection$parameter_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$parameter" ADD CONSTRAINT "frn_mxmodelreflection$parameter_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$referencehandling" ADD CONSTRAINT "frn_excelimporter$referencehandling_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$referencehandling" ADD CONSTRAINT "frn_excelimporter$referencehandling_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$column" ADD CONSTRAINT "frn_excelimporter$column_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$column" ADD CONSTRAINT "frn_excelimporter$column_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectenumcaptions" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectenumcaptions_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectenumcaptions" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectenumcaptions_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectmember" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectmember_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectmember" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectmember_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$microflows" ADD CONSTRAINT "frn_mxmodelreflection$microflows_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$microflows" ADD CONSTRAINT "frn_mxmodelreflection$microflows_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$template" ADD CONSTRAINT "frn_excelimporter$template_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$template" ADD CONSTRAINT "frn_excelimporter$template_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$additionalproperties" ADD CONSTRAINT "frn_excelimporter$additionalproperties_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "excelimporter$additionalproperties" ADD CONSTRAINT "frn_excelimporter$additionalproperties_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectreference" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectreference_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "mxmodelreflection$mxobjectreference" ADD CONSTRAINT "frn_mxmodelreflection$mxobjectreference_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250319 15:51:28';

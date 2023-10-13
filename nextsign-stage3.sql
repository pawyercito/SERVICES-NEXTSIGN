/*
 Navicat Premium Data Transfer

 Source Server         : local db
 Source Server Type    : PostgreSQL
 Source Server Version : 150000 (150000)
 Source Host           : localhost:5432
 Source Catalog        : postgres
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 150000 (150000)
 File Encoding         : 65001

 Date: 28/04/2023 23:42:03
*/


-- ----------------------------
-- Sequence structure for account_company_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."account_company_id_seq";
CREATE SEQUENCE "public"."account_company_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for company_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."company_group_id_seq";
CREATE SEQUENCE "public"."company_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for country_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."country_id_seq";
CREATE SEQUENCE "public"."country_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for document_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."document_id_seq";
CREATE SEQUENCE "public"."document_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for envelope_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."envelope_group_id_seq";
CREATE SEQUENCE "public"."envelope_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for envelope_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."envelope_id_seq";
CREATE SEQUENCE "public"."envelope_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for envelope_rejection_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."envelope_rejection_id_seq";
CREATE SEQUENCE "public"."envelope_rejection_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for envelope_status_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."envelope_status_id_seq";
CREATE SEQUENCE "public"."envelope_status_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ext_api_envelope_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ext_api_envelope_id_seq";
CREATE SEQUENCE "public"."ext_api_envelope_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for external_api_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."external_api_id_seq";
CREATE SEQUENCE "public"."external_api_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."group_id_seq";
CREATE SEQUENCE "public"."group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for id_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."id_type_id_seq";
CREATE SEQUENCE "public"."id_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for instant_signature_details_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."instant_signature_details_id_seq";
CREATE SEQUENCE "public"."instant_signature_details_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for instant_signment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."instant_signment_id_seq";
CREATE SEQUENCE "public"."instant_signment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for instant_signment_status_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."instant_signment_status_id_seq";
CREATE SEQUENCE "public"."instant_signment_status_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for order_sequence
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."order_sequence";
CREATE SEQUENCE "public"."order_sequence" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."permission_id_seq";
CREATE SEQUENCE "public"."permission_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for recipient_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."recipient_id_seq";
CREATE SEQUENCE "public"."recipient_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for recipient_order_sequence
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."recipient_order_sequence";
CREATE SEQUENCE "public"."recipient_order_sequence" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for recipient_status_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."recipient_status_id_seq";
CREATE SEQUENCE "public"."recipient_status_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for reminder_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."reminder_id_seq";
CREATE SEQUENCE "public"."reminder_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."role_id_seq";
CREATE SEQUENCE "public"."role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for role_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."role_permission_id_seq";
CREATE SEQUENCE "public"."role_permission_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for signature_sequence
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."signature_sequence";
CREATE SEQUENCE "public"."signature_sequence" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for signer_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."signer_id_seq";
CREATE SEQUENCE "public"."signer_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for signment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."signment_id_seq";
CREATE SEQUENCE "public"."signment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tag_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tag_id_seq";
CREATE SEQUENCE "public"."tag_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for user_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_group_id_seq";
CREATE SEQUENCE "public"."user_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_id_seq";
CREATE SEQUENCE "public"."user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for user_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_role_id_seq";
CREATE SEQUENCE "public"."user_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for account_company
-- ----------------------------
DROP TABLE IF EXISTS "public"."account_company";
CREATE TABLE "public"."account_company" (
  "id" int4 NOT NULL DEFAULT nextval('account_company_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "name" varchar(150) COLLATE "pg_catalog"."default",
  "address" varchar(255) COLLATE "pg_catalog"."default",
  "country_id" int4 NOT NULL,
  "id_type_id" int4 NOT NULL,
  "id_value" varchar(50) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "phone_number" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of account_company
-- ----------------------------
INSERT INTO "public"."account_company" VALUES (27, '2022-12-30 00:17:21.264-05', '2022-12-30 00:17:21.264-05', NULL, 'new Company 27', 'address of company other company', 1, 1, 'this is the value', 'email@gmail.com', '(520) 523 3624');
INSERT INTO "public"."account_company" VALUES (28, '2022-12-30 16:22:42.341-05', '2022-12-30 16:22:42.341-05', NULL, 'Company_1', 'address Company_1', 1, 1, 'this is the value Company_1', 'email2@gmail.com', '(520) 523 3624');
INSERT INTO "public"."account_company" VALUES (29, '2022-12-30 17:52:33.746-05', '2022-12-30 17:52:33.746-05', NULL, 'Musica y Mas', 'Cdla. Villa España Et.Madrid', 1, 1, 'this is the value', 'xiomy147@hotmail.com', '(520) 0981439701');
INSERT INTO "public"."account_company" VALUES (30, '2022-12-30 17:59:20.813-05', '2022-12-30 17:59:20.813-05', NULL, 'Música & Más', 'Cdla. Villa España Etp.Madrid', 1, 1, '10', 'xiomy147@hotmail.com', '(520) 0981439701');
INSERT INTO "public"."account_company" VALUES (31, '2023-02-07 14:28:22.447-05', '2023-02-07 14:28:22.447-05', NULL, 'NextGen-Dev', 'Kilometro 32 frente a redondel', 150, 2, 'pid', 'nextgen@company.com', '(521) 091212312312');
INSERT INTO "public"."account_company" VALUES (26, '2022-12-29 22:53:19.26-05', '2022-12-29 22:53:19.26-05', NULL, 'Create Company with user user2 other', 'address of company other company', 1, 1, 'this is the value', 'email@gmail.com', '(520) 523 3624');

-- ----------------------------
-- Table structure for company_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."company_group";
CREATE TABLE "public"."company_group" (
  "id" int4 NOT NULL DEFAULT nextval('company_group_id_seq'::regclass),
  "account_company_id" int4 NOT NULL,
  "group_id" int4 NOT NULL,
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of company_group
-- ----------------------------
INSERT INTO "public"."company_group" VALUES (11, 26, 11, '2022-12-29 23:00:56.026-05', '2022-12-29 23:00:56.026-05', NULL);
INSERT INTO "public"."company_group" VALUES (12, 26, 12, '2022-12-29 23:01:58.502-05', '2022-12-29 23:01:58.502-05', NULL);
INSERT INTO "public"."company_group" VALUES (13, 30, 13, '2022-12-30 18:17:53.947-05', '2022-12-30 18:17:53.947-05', NULL);
INSERT INTO "public"."company_group" VALUES (14, 31, 17, '2023-03-22 18:27:52.282-04', '2023-03-22 18:27:52.282-04', NULL);
INSERT INTO "public"."company_group" VALUES (15, 31, 18, '2023-03-25 12:17:23.347-04', '2023-03-25 12:17:23.347-04', NULL);

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS "public"."country";
CREATE TABLE "public"."country" (
  "id" int4 NOT NULL DEFAULT nextval('country_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "code" varchar(2) COLLATE "pg_catalog"."default" NOT NULL,
  "label" varchar(50) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO "public"."country" VALUES (1, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AF', 'Afghanistan');
INSERT INTO "public"."country" VALUES (2, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AL', 'Albania');
INSERT INTO "public"."country" VALUES (3, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DZ', 'Algeria');
INSERT INTO "public"."country" VALUES (4, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AS', 'American Samoa');
INSERT INTO "public"."country" VALUES (5, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AD', 'Andorra');
INSERT INTO "public"."country" VALUES (6, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AO', 'Angola');
INSERT INTO "public"."country" VALUES (7, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AI', 'Anguilla');
INSERT INTO "public"."country" VALUES (8, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AQ', 'Antarctica');
INSERT INTO "public"."country" VALUES (9, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AG', 'Antigua and Barbuda');
INSERT INTO "public"."country" VALUES (10, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AR', 'Argentina');
INSERT INTO "public"."country" VALUES (11, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AM', 'Armenia');
INSERT INTO "public"."country" VALUES (12, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AW', 'Aruba');
INSERT INTO "public"."country" VALUES (13, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AU', 'Australia');
INSERT INTO "public"."country" VALUES (14, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AT', 'Austria');
INSERT INTO "public"."country" VALUES (15, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AZ', 'Azerbaijan');
INSERT INTO "public"."country" VALUES (16, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BS', 'Bahamas (the)');
INSERT INTO "public"."country" VALUES (17, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BH', 'Bahrain');
INSERT INTO "public"."country" VALUES (18, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BD', 'Bangladesh');
INSERT INTO "public"."country" VALUES (19, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BB', 'Barbados');
INSERT INTO "public"."country" VALUES (20, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BY', 'Belarus');
INSERT INTO "public"."country" VALUES (21, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BE', 'Belgium');
INSERT INTO "public"."country" VALUES (22, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BZ', 'Belize');
INSERT INTO "public"."country" VALUES (23, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BJ', 'Benin');
INSERT INTO "public"."country" VALUES (24, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BM', 'Bermuda');
INSERT INTO "public"."country" VALUES (25, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BT', 'Bhutan');
INSERT INTO "public"."country" VALUES (26, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BO', 'Bolivia (Plurinational State of)');
INSERT INTO "public"."country" VALUES (27, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BQ', 'Bonaire, Sint Eustatius and Saba');
INSERT INTO "public"."country" VALUES (28, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BA', 'Bosnia and Herzegovina');
INSERT INTO "public"."country" VALUES (29, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BW', 'Botswana');
INSERT INTO "public"."country" VALUES (30, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BV', 'Bouvet Island');
INSERT INTO "public"."country" VALUES (31, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BR', 'Brazil');
INSERT INTO "public"."country" VALUES (32, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IO', 'British Indian Ocean Territory (the)');
INSERT INTO "public"."country" VALUES (33, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BN', 'Brunei Darussalam');
INSERT INTO "public"."country" VALUES (34, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BG', 'Bulgaria');
INSERT INTO "public"."country" VALUES (35, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BF', 'Burkina Faso');
INSERT INTO "public"."country" VALUES (36, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BI', 'Burundi');
INSERT INTO "public"."country" VALUES (37, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CV', 'Cabo Verde');
INSERT INTO "public"."country" VALUES (38, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KH', 'Cambodia');
INSERT INTO "public"."country" VALUES (39, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CM', 'Cameroon');
INSERT INTO "public"."country" VALUES (40, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CA', 'Canada');
INSERT INTO "public"."country" VALUES (41, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KY', 'Cayman Islands (the)');
INSERT INTO "public"."country" VALUES (42, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CF', 'Central African Republic (the)');
INSERT INTO "public"."country" VALUES (43, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TD', 'Chad');
INSERT INTO "public"."country" VALUES (44, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CL', 'Chile');
INSERT INTO "public"."country" VALUES (45, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CN', 'China');
INSERT INTO "public"."country" VALUES (46, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CX', 'Christmas Island');
INSERT INTO "public"."country" VALUES (47, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CC', 'Cocos (Keeling) Islands (the)');
INSERT INTO "public"."country" VALUES (48, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CO', 'Colombia');
INSERT INTO "public"."country" VALUES (49, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KM', 'Comoros (the)');
INSERT INTO "public"."country" VALUES (50, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CD', 'Congo (the Democratic Republic of the)');
INSERT INTO "public"."country" VALUES (51, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CG', 'Congo (the)');
INSERT INTO "public"."country" VALUES (52, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CK', 'Cook Islands (the)');
INSERT INTO "public"."country" VALUES (53, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CR', 'Costa Rica');
INSERT INTO "public"."country" VALUES (54, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HR', 'Croatia');
INSERT INTO "public"."country" VALUES (55, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CU', 'Cuba');
INSERT INTO "public"."country" VALUES (56, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CW', 'Curaçao');
INSERT INTO "public"."country" VALUES (57, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CY', 'Cyprus');
INSERT INTO "public"."country" VALUES (58, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CZ', 'Czechia');
INSERT INTO "public"."country" VALUES (59, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CI', 'Côte d''Ivoire');
INSERT INTO "public"."country" VALUES (60, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DK', 'Denmark');
INSERT INTO "public"."country" VALUES (61, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DJ', 'Djibouti');
INSERT INTO "public"."country" VALUES (62, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DM', 'Dominica');
INSERT INTO "public"."country" VALUES (63, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DO', 'Dominican Republic (the)');
INSERT INTO "public"."country" VALUES (64, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'EC', 'Ecuador');
INSERT INTO "public"."country" VALUES (65, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'EG', 'Egypt');
INSERT INTO "public"."country" VALUES (66, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SV', 'El Salvador');
INSERT INTO "public"."country" VALUES (67, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GQ', 'Equatorial Guinea');
INSERT INTO "public"."country" VALUES (68, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ER', 'Eritrea');
INSERT INTO "public"."country" VALUES (69, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'EE', 'Estonia');
INSERT INTO "public"."country" VALUES (70, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SZ', 'Eswatini');
INSERT INTO "public"."country" VALUES (71, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ET', 'Ethiopia');
INSERT INTO "public"."country" VALUES (72, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FK', 'Falkland Islands (the) [Malvinas]');
INSERT INTO "public"."country" VALUES (73, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FO', 'Faroe Islands (the)');
INSERT INTO "public"."country" VALUES (74, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FJ', 'Fiji');
INSERT INTO "public"."country" VALUES (75, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FI', 'Finland');
INSERT INTO "public"."country" VALUES (76, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FR', 'France');
INSERT INTO "public"."country" VALUES (77, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GF', 'French Guiana');
INSERT INTO "public"."country" VALUES (78, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PF', 'French Polynesia');
INSERT INTO "public"."country" VALUES (79, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TF', 'French Southern Territories (the)');
INSERT INTO "public"."country" VALUES (80, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GA', 'Gabon');
INSERT INTO "public"."country" VALUES (81, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GM', 'Gambia (the)');
INSERT INTO "public"."country" VALUES (82, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GE', 'Georgia');
INSERT INTO "public"."country" VALUES (83, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'DE', 'Germany');
INSERT INTO "public"."country" VALUES (84, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GH', 'Ghana');
INSERT INTO "public"."country" VALUES (85, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GI', 'Gibraltar');
INSERT INTO "public"."country" VALUES (86, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GR', 'Greece');
INSERT INTO "public"."country" VALUES (87, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GL', 'Greenland');
INSERT INTO "public"."country" VALUES (88, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GD', 'Grenada');
INSERT INTO "public"."country" VALUES (89, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GP', 'Guadeloupe');
INSERT INTO "public"."country" VALUES (90, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GU', 'Guam');
INSERT INTO "public"."country" VALUES (91, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GT', 'Guatemala');
INSERT INTO "public"."country" VALUES (92, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GG', 'Guernsey');
INSERT INTO "public"."country" VALUES (93, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GN', 'Guinea');
INSERT INTO "public"."country" VALUES (94, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GW', 'Guinea-Bissau');
INSERT INTO "public"."country" VALUES (95, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GY', 'Guyana');
INSERT INTO "public"."country" VALUES (96, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HT', 'Haiti');
INSERT INTO "public"."country" VALUES (97, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HM', 'Heard Island and McDonald Islands');
INSERT INTO "public"."country" VALUES (98, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VA', 'Holy See (the)');
INSERT INTO "public"."country" VALUES (99, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HN', 'Honduras');
INSERT INTO "public"."country" VALUES (100, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HK', 'Hong Kong');
INSERT INTO "public"."country" VALUES (101, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'HU', 'Hungary');
INSERT INTO "public"."country" VALUES (102, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IS', 'Iceland');
INSERT INTO "public"."country" VALUES (103, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IN', 'India');
INSERT INTO "public"."country" VALUES (104, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ID', 'Indonesia');
INSERT INTO "public"."country" VALUES (105, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IR', 'Iran (Islamic Republic of)');
INSERT INTO "public"."country" VALUES (106, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IQ', 'Iraq');
INSERT INTO "public"."country" VALUES (107, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IE', 'Ireland');
INSERT INTO "public"."country" VALUES (108, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IM', 'Isle of Man');
INSERT INTO "public"."country" VALUES (109, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IL', 'Israel');
INSERT INTO "public"."country" VALUES (110, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'IT', 'Italy');
INSERT INTO "public"."country" VALUES (111, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'JM', 'Jamaica');
INSERT INTO "public"."country" VALUES (112, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'JP', 'Japan');
INSERT INTO "public"."country" VALUES (113, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'JE', 'Jersey');
INSERT INTO "public"."country" VALUES (114, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'JO', 'Jordan');
INSERT INTO "public"."country" VALUES (115, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KZ', 'Kazakhstan');
INSERT INTO "public"."country" VALUES (116, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KE', 'Kenya');
INSERT INTO "public"."country" VALUES (117, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KI', 'Kiribati');
INSERT INTO "public"."country" VALUES (118, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KP', 'Korea (the Democratic People''s Republic of)');
INSERT INTO "public"."country" VALUES (119, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KR', 'Korea (the Republic of)');
INSERT INTO "public"."country" VALUES (120, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KW', 'Kuwait');
INSERT INTO "public"."country" VALUES (121, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KG', 'Kyrgyzstan');
INSERT INTO "public"."country" VALUES (122, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LA', 'Lao People''s Democratic Republic (the)');
INSERT INTO "public"."country" VALUES (123, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LV', 'Latvia');
INSERT INTO "public"."country" VALUES (124, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LB', 'Lebanon');
INSERT INTO "public"."country" VALUES (125, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LS', 'Lesotho');
INSERT INTO "public"."country" VALUES (126, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LR', 'Liberia');
INSERT INTO "public"."country" VALUES (127, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LY', 'Libya');
INSERT INTO "public"."country" VALUES (128, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LI', 'Liechtenstein');
INSERT INTO "public"."country" VALUES (129, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LT', 'Lithuania');
INSERT INTO "public"."country" VALUES (130, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LU', 'Luxembourg');
INSERT INTO "public"."country" VALUES (131, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MO', 'Macao');
INSERT INTO "public"."country" VALUES (132, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MG', 'Madagascar');
INSERT INTO "public"."country" VALUES (133, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MW', 'Malawi');
INSERT INTO "public"."country" VALUES (134, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MY', 'Malaysia');
INSERT INTO "public"."country" VALUES (135, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MV', 'Maldives');
INSERT INTO "public"."country" VALUES (136, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ML', 'Mali');
INSERT INTO "public"."country" VALUES (137, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MT', 'Malta');
INSERT INTO "public"."country" VALUES (138, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MH', 'Marshall Islands (the)');
INSERT INTO "public"."country" VALUES (139, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MQ', 'Martinique');
INSERT INTO "public"."country" VALUES (140, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MR', 'Mauritania');
INSERT INTO "public"."country" VALUES (141, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MU', 'Mauritius');
INSERT INTO "public"."country" VALUES (142, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'YT', 'Mayotte');
INSERT INTO "public"."country" VALUES (143, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MX', 'Mexico');
INSERT INTO "public"."country" VALUES (144, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'FM', 'Micronesia (Federated States of)');
INSERT INTO "public"."country" VALUES (145, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MD', 'Moldova (the Republic of)');
INSERT INTO "public"."country" VALUES (146, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MC', 'Monaco');
INSERT INTO "public"."country" VALUES (147, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MN', 'Mongolia');
INSERT INTO "public"."country" VALUES (148, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ME', 'Montenegro');
INSERT INTO "public"."country" VALUES (149, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MS', 'Montserrat');
INSERT INTO "public"."country" VALUES (150, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MA', 'Morocco');
INSERT INTO "public"."country" VALUES (151, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MZ', 'Mozambique');
INSERT INTO "public"."country" VALUES (152, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MM', 'Myanmar');
INSERT INTO "public"."country" VALUES (153, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NA', 'Namibia');
INSERT INTO "public"."country" VALUES (154, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NR', 'Nauru');
INSERT INTO "public"."country" VALUES (155, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NP', 'Nepal');
INSERT INTO "public"."country" VALUES (156, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NL', 'Netherlands (the)');
INSERT INTO "public"."country" VALUES (157, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NC', 'New Caledonia');
INSERT INTO "public"."country" VALUES (158, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NZ', 'New Zealand');
INSERT INTO "public"."country" VALUES (159, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NI', 'Nicaragua');
INSERT INTO "public"."country" VALUES (160, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NE', 'Niger (the)');
INSERT INTO "public"."country" VALUES (161, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NG', 'Nigeria');
INSERT INTO "public"."country" VALUES (162, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NU', 'Niue');
INSERT INTO "public"."country" VALUES (163, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NF', 'Norfolk Island');
INSERT INTO "public"."country" VALUES (164, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MP', 'Northern Mariana Islands (the)');
INSERT INTO "public"."country" VALUES (165, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'NO', 'Norway');
INSERT INTO "public"."country" VALUES (166, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'OM', 'Oman');
INSERT INTO "public"."country" VALUES (167, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PK', 'Pakistan');
INSERT INTO "public"."country" VALUES (168, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PW', 'Palau');
INSERT INTO "public"."country" VALUES (169, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PS', 'Palestine, State of');
INSERT INTO "public"."country" VALUES (170, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PA', 'Panama');
INSERT INTO "public"."country" VALUES (171, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PG', 'Papua New Guinea');
INSERT INTO "public"."country" VALUES (172, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PY', 'Paraguay');
INSERT INTO "public"."country" VALUES (173, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PE', 'Peru');
INSERT INTO "public"."country" VALUES (174, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PH', 'Philippines (the)');
INSERT INTO "public"."country" VALUES (175, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PN', 'Pitcairn');
INSERT INTO "public"."country" VALUES (176, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PL', 'Poland');
INSERT INTO "public"."country" VALUES (177, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PT', 'Portugal');
INSERT INTO "public"."country" VALUES (178, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PR', 'Puerto Rico');
INSERT INTO "public"."country" VALUES (179, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'QA', 'Qatar');
INSERT INTO "public"."country" VALUES (180, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MK', 'Republic of North Macedonia');
INSERT INTO "public"."country" VALUES (181, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'RO', 'Romania');
INSERT INTO "public"."country" VALUES (182, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'RU', 'Russian Federation (the)');
INSERT INTO "public"."country" VALUES (183, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'RW', 'Rwanda');
INSERT INTO "public"."country" VALUES (184, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'RE', 'Réunion');
INSERT INTO "public"."country" VALUES (185, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'BL', 'Saint Barthélemy');
INSERT INTO "public"."country" VALUES (186, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SH', 'Saint Helena, Ascension and Tristan da Cunha');
INSERT INTO "public"."country" VALUES (187, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'KN', 'Saint Kitts and Nevis');
INSERT INTO "public"."country" VALUES (188, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LC', 'Saint Lucia');
INSERT INTO "public"."country" VALUES (189, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'MF', 'Saint Martin (French part)');
INSERT INTO "public"."country" VALUES (190, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'PM', 'Saint Pierre and Miquelon');
INSERT INTO "public"."country" VALUES (191, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VC', 'Saint Vincent and the Grenadines');
INSERT INTO "public"."country" VALUES (192, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'WS', 'Samoa');
INSERT INTO "public"."country" VALUES (193, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SM', 'San Marino');
INSERT INTO "public"."country" VALUES (194, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ST', 'Sao Tome and Principe');
INSERT INTO "public"."country" VALUES (195, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SA', 'Saudi Arabia');
INSERT INTO "public"."country" VALUES (196, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SN', 'Senegal');
INSERT INTO "public"."country" VALUES (197, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'RS', 'Serbia');
INSERT INTO "public"."country" VALUES (198, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SC', 'Seychelles');
INSERT INTO "public"."country" VALUES (199, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SL', 'Sierra Leone');
INSERT INTO "public"."country" VALUES (200, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SG', 'Singapore');
INSERT INTO "public"."country" VALUES (201, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SX', 'Sint Maarten (Dutch part)');
INSERT INTO "public"."country" VALUES (202, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SK', 'Slovakia');
INSERT INTO "public"."country" VALUES (203, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SI', 'Slovenia');
INSERT INTO "public"."country" VALUES (204, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SB', 'Solomon Islands');
INSERT INTO "public"."country" VALUES (205, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SO', 'Somalia');
INSERT INTO "public"."country" VALUES (206, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ZA', 'South Africa');
INSERT INTO "public"."country" VALUES (207, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'GS', 'South Georgia and the South Sandwich Islands');
INSERT INTO "public"."country" VALUES (208, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SS', 'South Sudan');
INSERT INTO "public"."country" VALUES (209, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ES', 'Spain');
INSERT INTO "public"."country" VALUES (210, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'LK', 'Sri Lanka');
INSERT INTO "public"."country" VALUES (211, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SD', 'Sudan (the)');
INSERT INTO "public"."country" VALUES (212, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SR', 'Suriname');
INSERT INTO "public"."country" VALUES (213, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SJ', 'Svalbard and Jan Mayen');
INSERT INTO "public"."country" VALUES (214, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SE', 'Sweden');
INSERT INTO "public"."country" VALUES (215, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'CH', 'Switzerland');
INSERT INTO "public"."country" VALUES (216, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'SY', 'Syrian Arab Republic');
INSERT INTO "public"."country" VALUES (217, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TW', 'Taiwan (Province of China)');
INSERT INTO "public"."country" VALUES (218, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TJ', 'Tajikistan');
INSERT INTO "public"."country" VALUES (219, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TZ', 'Tanzania, United Republic of');
INSERT INTO "public"."country" VALUES (220, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TH', 'Thailand');
INSERT INTO "public"."country" VALUES (221, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TL', 'Timor-Leste');
INSERT INTO "public"."country" VALUES (222, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TG', 'Togo');
INSERT INTO "public"."country" VALUES (223, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TK', 'Tokelau');
INSERT INTO "public"."country" VALUES (224, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TO', 'Tonga');
INSERT INTO "public"."country" VALUES (225, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TT', 'Trinidad and Tobago');
INSERT INTO "public"."country" VALUES (226, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TN', 'Tunisia');
INSERT INTO "public"."country" VALUES (227, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TR', 'Turkey');
INSERT INTO "public"."country" VALUES (228, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TM', 'Turkmenistan');
INSERT INTO "public"."country" VALUES (229, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TC', 'Turks and Caicos Islands (the)');
INSERT INTO "public"."country" VALUES (230, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'TV', 'Tuvalu');
INSERT INTO "public"."country" VALUES (231, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'UG', 'Uganda');
INSERT INTO "public"."country" VALUES (232, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'UA', 'Ukraine');
INSERT INTO "public"."country" VALUES (233, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AE', 'United Arab Emirates (the)');
INSERT INTO "public"."country" VALUES (234, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'UM', 'United States Minor Outlying Islands (the)');
INSERT INTO "public"."country" VALUES (235, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'US', 'United States of America (the)');
INSERT INTO "public"."country" VALUES (236, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'UY', 'Uruguay');
INSERT INTO "public"."country" VALUES (237, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'UZ', 'Uzbekistan');
INSERT INTO "public"."country" VALUES (238, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VU', 'Vanuatu');
INSERT INTO "public"."country" VALUES (239, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VE', 'Venezuela (Bolivarian Republic of)');
INSERT INTO "public"."country" VALUES (240, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VN', 'Viet Nam');
INSERT INTO "public"."country" VALUES (241, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VG', 'Virgin Islands (British)');
INSERT INTO "public"."country" VALUES (242, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'VI', 'Virgin Islands (U.S.)');
INSERT INTO "public"."country" VALUES (243, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'WF', 'Wallis and Futuna');
INSERT INTO "public"."country" VALUES (244, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'EH', 'Western Sahara');
INSERT INTO "public"."country" VALUES (245, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'YE', 'Yemen');
INSERT INTO "public"."country" VALUES (246, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ZM', 'Zambia');
INSERT INTO "public"."country" VALUES (247, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'ZW', 'Zimbabwe');
INSERT INTO "public"."country" VALUES (248, '2022-12-13 15:49:12.803515-05', '2022-12-13 15:49:12.803515-05', NULL, 'AX', 'Åland Islands');

-- ----------------------------
-- Table structure for document
-- ----------------------------
DROP TABLE IF EXISTS "public"."document";
CREATE TABLE "public"."document" (
  "id" int4 NOT NULL DEFAULT nextval('document_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "envelope_id" int4,
  "file_name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "file_size" numeric(18,4) NOT NULL,
  "file_url" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "signed_file_name" varchar(255) COLLATE "pg_catalog"."default",
  "signed_file_size" numeric(18,4),
  "signed_file_url" varchar(255) COLLATE "pg_catalog"."default",
  "instant_signment_id" int4,
  "instant_signment_status_signed" bool
)
;

-- ----------------------------
-- Records of document
-- ----------------------------
INSERT INTO "public"."document" VALUES (1, '2023-02-07 14:49:53.481-05', '2023-02-07 14:49:53.481-05', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/02/07/32/1/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (2, '2023-02-07 15:04:04.663-05', '2023-02-07 15:04:04.663-05', NULL, 32, 'recursos-para-listening_b327c332-8ff8-48db-8706-6b556308bb4a.pdf', 224428.0000, '2023/02/07/32/2/recursos-para-listening_b327c332-8ff8-48db-8706-6b556308bb4a.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (3, '2023-02-07 16:09:15.738-05', '2023-02-07 16:09:15.738-05', '2023-02-08 10:12:26.988-05', 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/02/07/33/3/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (4, '2023-02-08 10:13:16.919-05', '2023-02-08 10:13:16.919-05', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/02/07/33/4/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (5, '2023-02-13 23:52:09.708-05', '2023-02-13 23:52:09.708-05', NULL, 34, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/02/14/34/5/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (6, '2023-02-17 12:28:15.116-05', '2023-02-17 12:28:15.116-05', NULL, 35, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/02/16/35/6/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (23, '2023-03-30 23:38:44.973-04', '2023-03-30 23:38:44.961-04', '2023-03-30 23:38:54.753-04', 44, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/30/44/23/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (8, '2023-03-17 19:14:01.763-04', '2023-03-17 19:14:01.763-04', '2023-03-17 19:16:08.181-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/8/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (22, '2023-03-30 23:38:44.973-04', '2023-03-30 23:38:44.973-04', '2023-03-30 23:39:00.041-04', 44, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/30/44/22/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (9, '2023-03-17 19:16:18.801-04', '2023-03-17 19:16:18.801-04', '2023-03-17 19:23:52.578-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/9/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (10, '2023-03-17 19:24:00.139-04', '2023-03-17 19:24:00.139-04', '2023-03-17 19:44:53.028-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/10/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (28, '2023-03-30 23:47:03.129-04', '2023-03-30 23:47:03.129-04', '2023-03-30 23:55:07.424-04', 44, 'Big Java.pdf', 29916000.0000, '2023/03/30/44/28/Big Java.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (11, '2023-03-17 19:45:06.962-04', '2023-03-17 19:45:06.962-04', '2023-03-17 19:47:13.031-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/11/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (24, '2023-03-30 23:39:04.757-04', '2023-03-30 23:39:04.757-04', '2023-03-30 23:39:13.324-04', 44, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/30/44/24/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (12, '2023-03-17 19:47:23.012-04', '2023-03-17 19:47:23.012-04', '2023-03-17 19:57:52.26-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/12/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (13, '2023-03-17 19:58:03.603-04', '2023-03-17 19:58:03.603-04', '2023-03-17 20:00:18.98-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/13/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (29, '2023-03-30 23:54:20.281-04', '2023-03-30 23:54:20.281-04', '2023-03-30 23:55:11.668-04', 44, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/30/44/29/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (14, '2023-03-17 20:00:40.22-04', '2023-03-17 20:00:40.22-04', '2023-03-17 20:00:47.71-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/14/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (15, '2023-03-17 20:01:33.483-04', '2023-03-17 20:01:33.483-04', '2023-03-18 13:13:35.581-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/15/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (16, '2023-03-18 13:22:09.812-04', '2023-03-18 13:22:09.812-04', '2023-03-18 13:23:59.611-04', 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/16/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (17, '2023-03-18 13:24:06.48-04', '2023-03-18 13:24:06.48-04', NULL, 39, 'prueba.pdf', 5468.0000, '2023/03/17/39/17/prueba.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (26, '2023-03-30 23:43:04.447-04', '2023-03-30 23:43:04.447-04', '2023-03-30 23:43:14.894-04', 44, 'Big Java.pdf', 29916000.0000, '2023/03/30/44/26/Big Java.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (18, '2023-03-28 13:45:40.965-04', '2023-03-28 13:45:40.965-04', '2023-03-28 13:51:18.822-04', 41, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/03/28/41/18/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (19, '2023-03-28 13:54:30.903-04', '2023-03-28 13:54:30.903-04', NULL, 41, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/28/41/19/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (20, '2023-03-28 14:09:23.411-04', '2023-03-28 14:09:23.411-04', NULL, 42, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/28/42/20/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (21, '2023-03-28 14:28:31.139-04', '2023-03-28 14:28:31.139-04', NULL, 43, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/03/28/43/21/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (37, '2023-04-17 13:34:29.177-04', '2023-04-17 13:34:29.177-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/17/46/37/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (25, '2023-03-30 23:41:43.313-04', '2023-03-30 23:41:43.313-04', '2023-03-30 23:43:17.407-04', 44, 'Big Java.pdf', 29916000.0000, '2023/03/30/44/25/Big Java.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (27, '2023-03-30 23:43:22.845-04', '2023-03-30 23:43:22.845-04', '2023-03-30 23:44:54.522-04', 44, 'Big Java.pdf', 29916000.0000, '2023/03/30/44/27/Big Java.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (34, '2023-04-17 13:21:48.236-04', '2023-04-17 13:21:48.236-04', '2023-04-17 13:22:10.643-04', 45, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/04/16/45/34/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (31, '2023-04-16 17:44:10.523-04', '2023-04-16 17:44:10.523-04', '2023-04-16 17:44:20.866-04', 41, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/03/28/41/31/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (30, '2023-04-16 17:44:10.44-04', '2023-04-16 17:44:10.44-04', '2023-04-16 17:44:24.398-04', 41, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/03/28/41/30/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (32, '2023-04-16 17:44:27.239-04', '2023-04-16 17:44:27.239-04', NULL, 41, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/03/28/41/32/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (40, '2023-04-19 16:39:02.451-04', '2023-04-19 16:39:02.451-04', NULL, 45, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/16/45/40/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (36, '2023-04-17 13:25:42.953-04', '2023-04-17 13:25:42.953-04', '2023-04-17 16:04:11.866-04', 45, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/04/16/45/36/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (35, '2023-04-17 13:22:14.272-04', '2023-04-17 13:22:14.272-04', '2023-04-17 13:25:36.151-04', 45, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/04/16/45/35/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (38, '2023-04-17 16:05:56.554-04', '2023-04-17 16:05:56.554-04', '2023-04-17 16:08:47.717-04', 45, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/04/16/45/38/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (39, '2023-04-17 16:08:53.964-04', '2023-04-17 16:08:53.964-04', '2023-04-19 16:23:06.797-04', 45, 'Ejemplo_para_firmar.pdf', 31500.0000, '2023/04/16/45/39/Ejemplo_para_firmar.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (33, '2023-04-16 17:47:41.588-04', '2023-04-16 17:47:41.588-04', '2023-04-19 16:23:11.011-04', 45, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/16/45/33/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (41, '2023-04-19 17:29:03.75-04', '2023-04-19 18:04:44.293-04', NULL, 47, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/19/47/41/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/47/41/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (42, '2023-04-19 19:57:40.269-04', '2023-04-19 19:58:53.891-04', NULL, 48, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (54, '2023-04-28 01:28:16.391-04', '2023-04-28 01:28:16.391-04', NULL, NULL, 'Download (1).pdf', 215865.0000, '2023/04/28/instant/4/54/Download (1).pdf', '', 0.0000, '', 4, NULL);
INSERT INTO "public"."document" VALUES (43, '2023-04-21 11:07:49.63-04', '2023-04-21 13:01:01.258-04', NULL, 49, 'Big Java.pdf', 29916000.0000, '2023/04/21/49/43/Big Java.pdf', 'Big Java-SIGNED.pdf', 39888037.0000, '2023/04/21/49/43/Big Java-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (44, '2023-04-21 14:06:50.739-04', '2023-04-21 14:06:50.739-04', NULL, 50, 'Big Java.pdf', 29916000.0000, '2023/04/21/50/44/Big Java.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (45, '2023-04-21 16:03:20.182-04', '2023-04-21 16:12:11.429-04', NULL, 51, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (46, '2023-04-21 19:23:40.133-04', '2023-04-21 19:23:40.133-04', NULL, 38, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/02/27/38/46/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (50, '2023-04-23 15:44:52.712-04', '2023-04-23 15:53:29.994-04', NULL, 55, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/23/55/50/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/55/50/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (47, '2023-04-21 22:05:27.567-04', '2023-04-21 22:35:18.957-04', NULL, 52, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/21/52/47/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/22/52/47/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (51, '2023-04-24 10:30:39.203-04', '2023-04-24 10:30:39.203-04', NULL, 56, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/24/56/51/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', NULL, NULL);
INSERT INTO "public"."document" VALUES (49, '2023-04-23 14:08:15.028-04', '2023-04-23 14:10:11.225-04', NULL, 54, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/23/54/49/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/54/49/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (48, '2023-04-22 20:35:59.002-04', '2023-04-23 15:43:50.223-04', NULL, 53, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/22/53/48/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/53/48/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (56, '2023-04-28 02:10:13.945-04', '2023-04-28 02:12:23.811-04', NULL, 57, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/57/56/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/57/56/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (52, '2023-04-27 21:09:41.805-04', '2023-04-27 23:59:23.119-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/27/instant/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, NULL);
INSERT INTO "public"."document" VALUES (53, '2023-04-28 01:26:21.003-04', '2023-04-28 01:26:21.003-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/4/53/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', 4, NULL);
INSERT INTO "public"."document" VALUES (57, '2023-04-28 17:32:11.685-04', '2023-04-28 17:32:11.685-04', '2023-04-28 22:59:02.726-04', NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/7/57/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', '', 0.0000, '', 7, NULL);
INSERT INTO "public"."document" VALUES (55, '2023-04-28 01:47:52.563-04', '2023-04-28 02:05:53.124-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 3, NULL);
INSERT INTO "public"."document" VALUES (61, '2023-04-28 18:02:43.783-04', '2023-04-28 18:04:28.533-04', NULL, 62, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/62/61/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/62/61/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', NULL, NULL);
INSERT INTO "public"."document" VALUES (60, '2023-04-28 17:57:21.368-04', '2023-04-28 17:57:57.257-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/9/60/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/9/60/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 9, NULL);
INSERT INTO "public"."document" VALUES (59, '2023-04-28 17:52:48.611-04', '2023-04-28 21:13:28.431-04', NULL, NULL, 'Ejemplo_para_firmar (1).pdf', 31500.0000, '2023/04/28/instant/8/59/Ejemplo_para_firmar (1).pdf', 'Ejemplo_para_firmar (1)-SIGNED.pdf', 39836.0000, '2023/04/28/8/59/Ejemplo_para_firmar (1)-SIGNED.pdf', 8, NULL);
INSERT INTO "public"."document" VALUES (62, '2023-04-28 18:13:20.849-04', '2023-04-28 18:14:11.541-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/10/62/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/10/62/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 10, NULL);
INSERT INTO "public"."document" VALUES (58, '2023-04-28 17:51:37.61-04', '2023-04-28 21:13:31.666-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/8/58/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/8/58/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 8, NULL);
INSERT INTO "public"."document" VALUES (63, '2023-04-28 23:11:56.877-04', '2023-04-28 23:13:05.463-04', NULL, NULL, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 101004.0000, '2023/04/28/instant/7/63/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623.pdf', 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 131956.0000, '2023/04/28/7/63/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 7, NULL);
INSERT INTO "public"."document" VALUES (64, '2023-04-28 23:12:07.298-04', '2023-04-28 23:13:09.364-04', NULL, NULL, 'Download (8).pdf', 158258.0000, '2023/04/28/instant/7/64/Download (8).pdf', 'Download (8)-SIGNED.pdf', 189000.0000, '2023/04/28/7/64/Download (8)-SIGNED.pdf', 7, NULL);

-- ----------------------------
-- Table structure for envelope
-- ----------------------------
DROP TABLE IF EXISTS "public"."envelope";
CREATE TABLE "public"."envelope" (
  "id" int4 NOT NULL DEFAULT nextval('envelope_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "subject" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "expires_at" timestamptz(6) NOT NULL,
  "completed_at" timestamptz(6),
  "rejected_at" timestamptz(6),
  "account_id" int4,
  "status_id" int4 NOT NULL,
  "created_by" int4,
  "last_updated_by" int4,
  "deleted_by" int4,
  "rejected_by" int4
)
;

-- ----------------------------
-- Records of envelope
-- ----------------------------
INSERT INTO "public"."envelope" VALUES (25, '2022-12-30 14:11:55.401-05', '2022-12-30 14:11:55.401-05', NULL, 'Other Planilla', '2022-12-14 00:00:00-05', NULL, NULL, 26, 1, 40, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (27, '2022-12-30 21:33:19.59-05', '2022-12-30 21:33:19.59-05', NULL, 'Other Planilla', '2022-12-14 00:00:00-05', NULL, NULL, NULL, 1, 47, 47, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (28, '2022-12-30 21:55:16.846-05', '2022-12-30 21:55:16.846-05', NULL, 'Pruebas', '2022-12-31 00:00:00-05', NULL, NULL, 30, 1, 50, 50, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (29, '2022-12-30 21:56:19.559-05', '2022-12-30 21:56:19.559-05', NULL, 'Pruebas2', '2022-12-31 00:00:00-05', NULL, NULL, 30, 1, 50, 50, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (30, '2023-02-01 21:34:55.574-05', '2023-02-01 21:34:55.574-05', NULL, 'Other Planilla', '2022-12-14 00:00:00-05', NULL, NULL, 26, 1, 40, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (31, '2023-02-02 14:12:41.53-05', '2023-02-02 14:12:41.497-05', NULL, 'Other Planilla', '2023-02-14 00:00:00-05', NULL, NULL, 26, 1, 40, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (32, '2023-02-07 14:48:43.385-05', '2023-02-07 14:48:43.385-05', NULL, 'Contrato de prueba', '2023-02-28 23:00:00-05', NULL, NULL, 31, 1, 56, 56, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (33, '2023-02-07 16:09:03.007-05', '2023-02-07 16:09:03.007-05', NULL, 'test 07/02/2023', '2023-02-28 23:00:00-05', NULL, NULL, 31, 1, 56, 56, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (34, '2023-02-13 23:49:56.838-05', '2023-02-13 23:49:56.838-05', NULL, 'Pruebas Contrato ', '2023-02-28 23:00:00-05', NULL, NULL, 31, 1, 55, 55, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (46, '2023-04-17 13:34:21.833-04', '2023-04-17 13:34:21.833-04', NULL, 'Proceso de firmado Prueba', '2023-04-27 23:00:00-04', NULL, '2023-04-17 13:47:44.831-04', 31, 6, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (42, '2023-03-28 14:09:17.938-04', '2023-03-28 14:09:17.938-04', NULL, 'prueba 2.0', '2023-03-30 23:00:00-04', NULL, '2023-04-16 17:28:18.243-04', 31, 3, 55, 55, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (52, '2023-04-21 22:05:19.122-04', '2023-04-21 22:05:19.121-04', NULL, 'PRUEBA FIRMA', '2023-04-30 23:00:00-04', NULL, NULL, 31, 3, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (58, '2023-04-28 02:21:03.144-04', '2023-04-28 02:21:03.144-04', '2023-04-28 02:21:03.142-04', 'Trash Envelope', '2023-04-28 02:21:03.142-04', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (57, '2023-04-28 02:10:06.459-04', '2023-04-28 02:10:06.459-04', NULL, 'Prueba firmado interno 1', '2023-04-30 23:00:00-04', '2023-04-28 02:30:17.614-04', NULL, 31, 5, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (55, '2023-04-23 15:44:47.381-04', '2023-04-23 15:44:47.381-04', NULL, 'Prueba messageId', '2023-04-30 23:00:00-04', '2023-04-28 02:31:54.516-04', NULL, 31, 5, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (39, '2023-03-17 16:22:01.292-04', '2023-03-17 16:22:01.292-04', NULL, 'prueba ss', '2023-04-29 23:00:00-04', NULL, NULL, 31, 3, 55, 55, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (35, '2023-02-16 12:17:43.32-05', '2023-02-16 12:17:43.32-05', NULL, 'Test envelope via API', '2023-03-10 00:00:00-05', NULL, NULL, 31, 1, 55, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (38, '2023-02-27 14:14:19.877-05', '2023-02-27 14:14:19.877-05', NULL, 'Test envelope via API', '2023-03-10 00:00:00-05', NULL, NULL, 31, 1, 55, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (54, '2023-04-23 14:08:08.095-04', '2023-04-23 14:08:08.096-04', NULL, 'Proceso Prueba', '2023-04-30 23:00:00-04', '2023-04-28 02:37:33.292-04', NULL, 31, 5, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (59, '2023-04-28 17:32:01.733-04', '2023-04-28 17:32:01.733-04', '2023-04-28 17:32:01.731-04', 'Trash Envelope', '2023-04-28 17:32:01.731-04', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (44, '2023-03-30 23:11:05.975-04', '2023-03-30 23:11:05.975-04', '2023-03-31 22:09:47.914-04', 'Prueba Subida Documentos', '2023-03-31 23:00:00-04', NULL, NULL, 31, 1, 61, 61, 61, NULL);
INSERT INTO "public"."envelope" VALUES (40, '2023-03-25 16:25:50.616-04', '2023-03-25 16:25:50.616-04', '2023-04-02 14:33:47.425-04', 'esla prueba', '2023-03-26 23:00:00-04', NULL, NULL, 31, 1, 55, 55, 61, NULL);
INSERT INTO "public"."envelope" VALUES (60, '2023-04-28 17:51:31.141-04', '2023-04-28 17:51:31.141-04', '2023-04-28 17:51:31.139-04', 'Trash Envelope', '2023-04-28 17:51:31.139-04', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (61, '2023-04-28 17:57:15.814-04', '2023-04-28 17:57:15.814-04', '2023-04-28 17:57:15.813-04', 'Trash Envelope', '2023-04-28 17:57:15.813-04', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (53, '2023-04-22 20:35:50.718-04', '2023-04-22 20:35:50.718-04', NULL, 'Prueba Para firmado interno', '2023-04-30 23:00:00-04', NULL, NULL, 31, 7, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (62, '2023-04-28 18:02:37.428-04', '2023-04-28 18:02:37.428-04', NULL, 'Prueba firmado en lote 1', '2023-04-30 23:00:00-04', '2023-04-28 18:07:44.425-04', NULL, 31, 5, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (63, '2023-04-28 18:13:15.192-04', '2023-04-28 18:13:15.192-04', '2023-04-28 18:13:15.191-04', 'Trash Envelope', '2023-04-28 18:13:15.191-04', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (47, '2023-04-19 17:28:56.704-04', '2023-04-19 17:28:56.704-04', NULL, 'PROCESO DE PRUEBA DE FLUJO DE FIRMADO', '2023-04-30 23:00:00-04', '2023-04-19 19:41:53.894-04', NULL, 31, 5, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (45, '2023-04-16 17:47:35.163-04', '2023-04-16 17:47:35.163-04', NULL, 'Prueba de firmado de usuarios internos', '2023-04-30 23:00:00-04', NULL, NULL, 31, 7, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (37, '2023-02-27 14:13:54.085-05', '2023-02-27 14:13:54.085-05', '2023-04-16 17:47:02.969-04', 'Test envelope via API', '2023-03-10 00:00:00-05', NULL, NULL, 31, 1, 55, 40, 61, NULL);
INSERT INTO "public"."envelope" VALUES (41, '2023-03-28 13:32:24.228-04', '2023-03-28 13:32:24.229-04', '2023-04-17 13:16:18.185-04', 'Prueba Firmado', '2023-03-30 23:00:00-04', NULL, NULL, 31, 1, 55, 55, 61, NULL);
INSERT INTO "public"."envelope" VALUES (36, '2023-02-27 14:13:32.968-05', '2023-02-27 14:13:32.968-05', NULL, 'Test envelope via API', '2023-03-10 00:00:00-05', NULL, NULL, 31, 7, 55, 40, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (50, '2023-04-21 14:06:41.511-04', '2023-04-21 14:06:41.511-04', '2023-04-21 19:18:53.047-04', 'PRUEBA DOCUMENTO ', '2023-04-30 23:00:00-04', NULL, NULL, 31, 1, 61, 61, 61, NULL);
INSERT INTO "public"."envelope" VALUES (43, '2023-03-28 14:28:26.271-04', '2023-03-28 14:28:26.271-04', NULL, 'prueba', '2023-03-30 23:00:00-04', NULL, NULL, 31, 7, 60, 60, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (48, '2023-04-19 19:57:31.28-04', '2023-04-19 19:57:31.28-04', NULL, 'SEGUNDA PRUEBA FLUJO DE FIRMADO', '2023-04-30 23:00:00-04', '2023-04-19 20:00:43.656-04', NULL, 31, 5, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (49, '2023-04-21 11:07:28.706-04', '2023-04-21 11:07:28.706-04', NULL, 'PRUEBA DE FIRMADO DE DOCUMENTOS CON TAMAÑO SUPERIOR A 10MB', '2023-04-30 23:00:00-04', NULL, NULL, 31, 7, 61, 61, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (56, '2023-04-24 10:30:24.168-04', '2023-04-24 10:30:24.168-04', NULL, 'Instan sign', '2023-04-30 23:00:00-04', NULL, NULL, 31, 1, 62, 62, NULL, NULL);
INSERT INTO "public"."envelope" VALUES (51, '2023-04-21 16:03:14.345-04', '2023-04-21 16:03:14.345-04', NULL, 'PRUEBA FLUJO DE ORDEN DE FIRMANTES', '2023-04-30 23:00:00-04', '2023-04-27 23:46:18.067-04', NULL, 31, 5, 61, 61, NULL, NULL);

-- ----------------------------
-- Table structure for envelope_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."envelope_group";
CREATE TABLE "public"."envelope_group" (
  "id" int4 NOT NULL DEFAULT nextval('envelope_group_id_seq'::regclass),
  "envelope_id" int4 NOT NULL,
  "group_id" int4 NOT NULL,
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of envelope_group
-- ----------------------------
INSERT INTO "public"."envelope_group" VALUES (4, 25, 11, '2022-12-30 14:11:55.401-05', '2022-12-30 14:11:55.401-05', NULL);
INSERT INTO "public"."envelope_group" VALUES (5, 27, 11, '2022-12-30 21:33:19.59-05', '2022-12-30 21:33:19.59-05', NULL);
INSERT INTO "public"."envelope_group" VALUES (6, 28, 13, '2022-12-30 21:55:16.846-05', '2022-12-30 21:55:16.846-05', NULL);
INSERT INTO "public"."envelope_group" VALUES (7, 43, 17, '2023-03-28 14:28:26.271-04', '2023-03-28 14:28:26.271-04', NULL);

-- ----------------------------
-- Table structure for envelope_rejection
-- ----------------------------
DROP TABLE IF EXISTS "public"."envelope_rejection";
CREATE TABLE "public"."envelope_rejection" (
  "id" int4 NOT NULL DEFAULT nextval('envelope_rejection_id_seq'::regclass),
  "envelope_id" int4 NOT NULL,
  "recipient_id" int4 NOT NULL,
  "rejected_at" date,
  "reason" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of envelope_rejection
-- ----------------------------
INSERT INTO "public"."envelope_rejection" VALUES (1, 42, 12, '2023-04-14', 'rechazo de prueba');
INSERT INTO "public"."envelope_rejection" VALUES (2, 42, 12, '2023-04-14', 'rechazo de prueba');
INSERT INTO "public"."envelope_rejection" VALUES (3, 42, 12, '2023-04-14', 'rechazo de prueba');
INSERT INTO "public"."envelope_rejection" VALUES (4, 42, 12, '2023-04-16', 'Rechazo de prueba del proceso');
INSERT INTO "public"."envelope_rejection" VALUES (5, 46, 16, '2023-04-17', 'Rechazo de prueba');

-- ----------------------------
-- Table structure for envelope_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."envelope_status";
CREATE TABLE "public"."envelope_status" (
  "id" int4 NOT NULL DEFAULT nextval('envelope_status_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "label" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar(10) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of envelope_status
-- ----------------------------
INSERT INTO "public"."envelope_status" VALUES (1, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'Draft', 'draft');
INSERT INTO "public"."envelope_status" VALUES (2, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'Sending', 'sending');
INSERT INTO "public"."envelope_status" VALUES (3, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'In Process', 'in_process');
INSERT INTO "public"."envelope_status" VALUES (4, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'Expired', 'expired');
INSERT INTO "public"."envelope_status" VALUES (5, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'Completed', 'completed');
INSERT INTO "public"."envelope_status" VALUES (6, '2022-12-13 15:49:12.374496-05', '2022-12-13 15:49:12.374496-05', NULL, 'Rejected', 'rejected');
INSERT INTO "public"."envelope_status" VALUES (7, '2023-04-02 13:49:33.863512-04', '2023-04-02 13:49:33.863512-04', NULL, 'Canceled', 'canceled');

-- ----------------------------
-- Table structure for external_api
-- ----------------------------
DROP TABLE IF EXISTS "public"."external_api";
CREATE TABLE "public"."external_api" (
  "id" int4 NOT NULL DEFAULT nextval('external_api_id_seq'::regclass),
  "name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "role_id" int4 NOT NULL,
  "account_company_id" int4 NOT NULL,
  "created_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of external_api
-- ----------------------------
INSERT INTO "public"."external_api" VALUES (2, 'test api', 15, 26, '2022-12-30 01:36:50.057-05', '2022-12-30 01:36:50.057-05', '2022-12-30 20:58:23.216-05');
INSERT INTO "public"."external_api" VALUES (10, 'new name', 15, 26, '2022-12-30 20:38:35.721-05', '2022-12-30 20:38:35.721-05', NULL);
INSERT INTO "public"."external_api" VALUES (11, 'Test API', 22, 31, '2023-02-16 12:10:29.834-05', '2023-02-16 12:10:29.834-05', NULL);

-- ----------------------------
-- Table structure for external_api_envelope
-- ----------------------------
DROP TABLE IF EXISTS "public"."external_api_envelope";
CREATE TABLE "public"."external_api_envelope" (
  "id" int4 NOT NULL DEFAULT nextval('ext_api_envelope_id_seq'::regclass),
  "envelope_id" int4 NOT NULL,
  "webhook_endpoint" varchar(255) COLLATE "pg_catalog"."default",
  "external_api_id" int4 NOT NULL,
  "created_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of external_api_envelope
-- ----------------------------

-- ----------------------------
-- Table structure for group
-- ----------------------------
DROP TABLE IF EXISTS "public"."group";
CREATE TABLE "public"."group" (
  "id" int4 NOT NULL DEFAULT nextval('group_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of group
-- ----------------------------
INSERT INTO "public"."group" VALUES (11, '2022-12-29 22:59:41.943-05', '2022-12-29 22:59:41.943-05', NULL, 'Gerente');
INSERT INTO "public"."group" VALUES (12, '2022-12-29 23:01:36.992-05', '2022-12-29 23:01:36.992-05', NULL, 'Limpieza');
INSERT INTO "public"."group" VALUES (13, '2022-12-30 00:20:10.244-05', '2022-12-30 00:20:10.244-05', NULL, 'Auxiliar10');
INSERT INTO "public"."group" VALUES (14, '2022-12-30 00:20:15.05-05', '2022-12-30 00:20:15.05-05', NULL, 'Auxiliar10');
INSERT INTO "public"."group" VALUES (15, '2022-12-30 00:20:27.611-05', '2022-12-30 00:20:27.611-05', NULL, 'Auxiliar11');
INSERT INTO "public"."group" VALUES (16, '2022-12-30 18:21:30.282-05', '2022-12-30 18:21:30.282-05', NULL, 'Pruebas');
INSERT INTO "public"."group" VALUES (17, '2023-03-22 18:27:52.282-04', '2023-03-22 18:27:52.282-04', NULL, 'Administracion');
INSERT INTO "public"."group" VALUES (18, '2023-03-25 12:17:23.347-04', '2023-03-25 12:17:23.346-04', NULL, 'Contabilidad');

-- ----------------------------
-- Table structure for id_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."id_type";
CREATE TABLE "public"."id_type" (
  "id" int4 NOT NULL DEFAULT nextval('id_type_id_seq'::regclass),
  "label" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of id_type
-- ----------------------------
INSERT INTO "public"."id_type" VALUES (1, 'Local ID', 'lid', '2022-12-13 15:49:12.585488-05', '2022-12-13 15:49:12.585488-05', NULL);
INSERT INTO "public"."id_type" VALUES (2, 'Passport ID', 'pid', '2022-12-13 15:49:12.585488-05', '2022-12-13 15:49:12.585488-05', NULL);
INSERT INTO "public"."id_type" VALUES (3, 'Tax ID', 'tid', '2022-12-13 15:49:12.585488-05', '2022-12-13 15:49:12.585488-05', NULL);

-- ----------------------------
-- Table structure for instant_signature_details
-- ----------------------------
DROP TABLE IF EXISTS "public"."instant_signature_details";
CREATE TABLE "public"."instant_signature_details" (
  "id" int4 NOT NULL DEFAULT nextval('instant_signature_details_id_seq'::regclass),
  "owner_name" varchar(255) COLLATE "pg_catalog"."default",
  "issuer_name" varchar(255) COLLATE "pg_catalog"."default",
  "issued_at" timestamptz(6) NOT NULL,
  "expires_at" timestamptz(6) NOT NULL,
  "instant_signment_id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of instant_signature_details
-- ----------------------------
INSERT INTO "public"."instant_signature_details" VALUES (1, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (2, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (3, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (4, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (5, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (6, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (7, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (8, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (9, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (10, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (11, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (12, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 1);
INSERT INTO "public"."instant_signature_details" VALUES (13, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 3);
INSERT INTO "public"."instant_signature_details" VALUES (14, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 9);
INSERT INTO "public"."instant_signature_details" VALUES (15, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 10);
INSERT INTO "public"."instant_signature_details" VALUES (16, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 8);
INSERT INTO "public"."instant_signature_details" VALUES (17, 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', 'UANATACA CA2 2016', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 7);

-- ----------------------------
-- Table structure for instant_signment
-- ----------------------------
DROP TABLE IF EXISTS "public"."instant_signment";
CREATE TABLE "public"."instant_signment" (
  "id" int4 NOT NULL DEFAULT nextval('instant_signment_id_seq'::regclass),
  "created_at" timestamptz(6),
  "user_id" int4,
  "status_id" int4,
  "finished_at" timestamptz(6),
  "subject" varchar(255) COLLATE "pg_catalog"."default",
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of instant_signment
-- ----------------------------
INSERT INTO "public"."instant_signment" VALUES (1, '2023-04-27 16:35:26.237-04', 62, 2, NULL, 'Prueba 1', NULL);
INSERT INTO "public"."instant_signment" VALUES (4, '2023-04-28 01:24:44.249-04', 62, 1, NULL, 'Prueba 3', NULL);
INSERT INTO "public"."instant_signment" VALUES (3, '2023-04-28 01:23:22.151-04', 62, 2, '2023-04-28 02:06:04.66-04', 'Prueba 2', NULL);
INSERT INTO "public"."instant_signment" VALUES (6, '2023-04-28 02:21:03.135-04', 62, 1, NULL, 'Prueba asdad', '2023-04-18 17:36:29-04');
INSERT INTO "public"."instant_signment" VALUES (9, '2023-04-28 17:57:15.802-04', 62, 2, '2023-04-28 17:58:14.529-04', 'Prueba firma', NULL);
INSERT INTO "public"."instant_signment" VALUES (10, '2023-04-28 18:13:15.182-04', 62, 2, '2023-04-28 18:14:27.384-04', 'Prueba carga de firma', NULL);
INSERT INTO "public"."instant_signment" VALUES (8, '2023-04-28 17:51:31.129-04', 62, 2, '2023-04-28 21:13:52.859-04', 'Prueba 3', NULL);
INSERT INTO "public"."instant_signment" VALUES (7, '2023-04-28 17:32:01.715-04', 62, 2, '2023-04-28 23:13:18.326-04', 'Prueba De firmado instantaneo', NULL);

-- ----------------------------
-- Table structure for instant_signment_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."instant_signment_status";
CREATE TABLE "public"."instant_signment_status" (
  "id" int4 NOT NULL DEFAULT nextval('instant_signment_status_id_seq'::regclass),
  "label" varchar(255) COLLATE "pg_catalog"."default",
  "value" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of instant_signment_status
-- ----------------------------
INSERT INTO "public"."instant_signment_status" VALUES (1, 'Draft', 'draft');
INSERT INTO "public"."instant_signment_status" VALUES (2, 'Completed', 'completed');
INSERT INTO "public"."instant_signment_status" VALUES (3, 'In Process', 'in_process');
INSERT INTO "public"."instant_signment_status" VALUES (4, 'Failed', 'failed');

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS "public"."order";
CREATE TABLE "public"."order" (
  "id" int4 NOT NULL DEFAULT nextval('order_sequence'::regclass),
  "order_value" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "order_label" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "deletedAt" timestamptz(6),
  "createdAt" timestamptz(6)
)
;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO "public"."order" VALUES (2, 'sequence_group', 'Sequence Group', NULL, NULL);
INSERT INTO "public"."order" VALUES (1, 'sequence_individual', 'Sequence individual', NULL, NULL);
INSERT INTO "public"."order" VALUES (3, 'hybrid', 'Hybrid', NULL, NULL);

-- ----------------------------
-- Table structure for otp
-- ----------------------------
DROP TABLE IF EXISTS "public"."otp";
CREATE TABLE "public"."otp" (
  "id" int4 NOT NULL,
  "created_at" timestamptz(6) NOT NULL,
  "confirmed_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of otp
-- ----------------------------
INSERT INTO "public"."otp" VALUES (736376, '2023-04-28 22:33:20.964-04', NULL);
INSERT INTO "public"."otp" VALUES (215343, '2023-04-28 22:46:53.859-04', NULL);

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."permission";
CREATE TABLE "public"."permission" (
  "id" int4 NOT NULL DEFAULT nextval('permission_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "name" varchar(150) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO "public"."permission" VALUES (1, '2022-12-13 15:54:11.923379-05', '2022-12-13 15:54:11.923379-05', NULL, 'Crear Usuarios', 'create_user');
INSERT INTO "public"."permission" VALUES (2, '2022-12-13 15:54:41.466706-05', '2022-12-13 15:54:41.466706-05', NULL, 'Modificar Usuarios', 'update_user');
INSERT INTO "public"."permission" VALUES (3, '2022-12-13 15:55:57.40651-05', '2022-12-13 15:55:57.40651-05', NULL, 'Obtener Usuarios', 'list_user');
INSERT INTO "public"."permission" VALUES (4, '2022-12-13 15:58:26.706668-05', '2022-12-13 15:58:26.706668-05', NULL, 'Eliminar Usuarios', 'delete_user');
INSERT INTO "public"."permission" VALUES (5, '2022-12-13 15:59:06.995575-05', '2022-12-13 15:59:06.995575-05', NULL, 'Crear Empresas', 'create_account_company');
INSERT INTO "public"."permission" VALUES (7, '2022-12-13 15:59:42.886711-05', '2022-12-13 15:59:42.886711-05', NULL, 'Modificar Empresas', 'update_account_company');
INSERT INTO "public"."permission" VALUES (8, '2022-12-13 16:00:09.007341-05', '2022-12-13 16:00:09.007341-05', NULL, 'Eliminar Empresas', 'delete_account_company');
INSERT INTO "public"."permission" VALUES (9, '2022-12-13 16:00:41.675482-05', '2022-12-13 16:00:41.675482-05', NULL, 'Obtener Empresas', 'list_account_company');
INSERT INTO "public"."permission" VALUES (10, '2022-12-13 16:01:14.846768-05', '2022-12-13 16:01:14.846768-05', NULL, 'Crear Roles', 'create_role');
INSERT INTO "public"."permission" VALUES (11, '2022-12-13 16:01:41.175713-05', '2022-12-13 16:01:41.175713-05', NULL, 'Modificar Roles', 'update_role');
INSERT INTO "public"."permission" VALUES (12, '2022-12-13 16:02:28.886434-05', '2022-12-13 16:02:28.886434-05', NULL, 'Eliminar Roles', 'delete_role');
INSERT INTO "public"."permission" VALUES (13, '2022-12-13 16:04:16.510339-05', '2022-12-13 16:04:16.510339-05', NULL, 'Obtener Roles', 'list_role');
INSERT INTO "public"."permission" VALUES (14, '2022-12-13 16:04:46.34174-05', '2022-12-13 16:04:46.34174-05', NULL, 'Crear Grupos', 'create_group');
INSERT INTO "public"."permission" VALUES (15, '2022-12-13 16:05:16.373043-05', '2022-12-13 16:05:16.373043-05', NULL, 'Modificar Grupos', 'update_group');
INSERT INTO "public"."permission" VALUES (16, '2022-12-13 16:05:34.061533-05', '2022-12-13 16:05:34.061533-05', NULL, 'Eliminar Grupos', 'delete_group');
INSERT INTO "public"."permission" VALUES (17, '2022-12-13 16:05:58.492601-05', '2022-12-13 16:05:58.492601-05', NULL, 'Obtener Grupos', 'list_group');
INSERT INTO "public"."permission" VALUES (18, '2022-12-13 16:06:27.752359-05', '2022-12-13 16:06:27.752359-05', NULL, 'Obtener Permisos', 'list_permission');
INSERT INTO "public"."permission" VALUES (19, '2022-12-13 16:06:49.652542-05', '2022-12-13 16:06:49.652542-05', NULL, 'Crear Procesos', 'create_envelope');
INSERT INTO "public"."permission" VALUES (20, '2022-12-13 16:07:11.882027-05', '2022-12-13 16:07:11.882027-05', NULL, 'Modificar Procesos', 'update_envelope');
INSERT INTO "public"."permission" VALUES (21, '2022-12-13 16:07:35.932542-05', '2022-12-13 16:07:35.932542-05', NULL, 'Eliminar Procesos', 'delete_envelope');
INSERT INTO "public"."permission" VALUES (22, '2022-12-13 16:07:54.841563-05', '2022-12-13 16:07:54.841563-05', NULL, 'Obtener Procesos', 'list_envelope');
INSERT INTO "public"."permission" VALUES (23, '2022-12-13 16:08:15.932679-05', '2022-12-13 16:08:15.932679-05', NULL, 'Crear Documentos', 'create_document');
INSERT INTO "public"."permission" VALUES (24, '2022-12-13 16:08:38.773565-05', '2022-12-13 16:08:38.773565-05', NULL, 'Modificar Documentos', 'update_document');
INSERT INTO "public"."permission" VALUES (25, '2022-12-13 16:08:59.05271-05', '2022-12-13 16:08:59.05271-05', NULL, 'Eliminar Documentos', 'delete_document');
INSERT INTO "public"."permission" VALUES (26, '2022-12-13 16:09:20.172701-05', '2022-12-13 16:09:20.172701-05', NULL, 'Obtener Documentos', 'list_document');
INSERT INTO "public"."permission" VALUES (32, '2022-12-16 21:07:57.760882-05', '2022-12-16 21:07:57.760882-05', NULL, 'Listar Grupos de Compaías', 'list_company_group');
INSERT INTO "public"."permission" VALUES (31, '2022-12-16 21:07:18.391756-05', '2022-12-16 21:07:18.391756-05', NULL, 'Eliminar  Grupos de Compaías', 'delete_company_group');
INSERT INTO "public"."permission" VALUES (30, '2022-12-16 21:06:30.360813-05', '2022-12-16 21:06:30.360813-05', NULL, 'Modificar  Grupos de Compaías', 'update_company_group');
INSERT INTO "public"."permission" VALUES (27, '2022-12-16 21:05:47.92065-05', '2022-12-16 21:05:47.92065-05', NULL, 'Vincular  Grupos de Compaías', 'create_company_group');
INSERT INTO "public"."permission" VALUES (267, '2022-12-30 01:22:01.537002-05', '2022-12-30 01:22:01.537002-05', NULL, 'Crear Integraciones', 'create_integration');
INSERT INTO "public"."permission" VALUES (418, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Adicionar Tag', 'create_tag');
INSERT INTO "public"."permission" VALUES (419, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Listar Tags', 'list_tag');
INSERT INTO "public"."permission" VALUES (420, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Eliminar Tag', 'delete_tag');
INSERT INTO "public"."permission" VALUES (421, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Adicionar Signer', 'create_signer');
INSERT INTO "public"."permission" VALUES (422, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Adicionar Signer', 'add_signer');
INSERT INTO "public"."permission" VALUES (423, '2023-02-01 22:29:32.968-05', '2023-02-01 22:29:32.968-05', NULL, 'Modificar Signer', 'update_signer');

-- ----------------------------
-- Table structure for recipient
-- ----------------------------
DROP TABLE IF EXISTS "public"."recipient";
CREATE TABLE "public"."recipient" (
  "id" int4 NOT NULL DEFAULT nextval('recipient_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "envelope_id" int4 NOT NULL,
  "status_id" int4 NOT NULL,
  "order" int4 NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "mobile_phone_number" varchar(50) COLLATE "pg_catalog"."default",
  "signer_id" int4,
  "validated_at" timestamptz(6),
  "sent_at" timestamptz(6),
  "opened_at" timestamptz(6),
  "signed_at" timestamptz(6),
  "rejected_at" timestamptz(6),
  "user_id" int4,
  "message_id" varchar(255) COLLATE "pg_catalog"."default",
  "instant_signment_id" int4
)
;

-- ----------------------------
-- Records of recipient
-- ----------------------------
INSERT INTO "public"."recipient" VALUES (1, '2023-02-07 14:51:25.142-05', '2023-02-07 14:51:25.142-05', NULL, 32, 1, 1, 'Jesus Monge', 'test@test.com', '+593123456789', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (2, '2023-02-07 15:04:44.267-05', '2023-02-07 15:04:44.267-05', NULL, 32, 1, 1, 'Andres Loor', 'test@test.com', '+593012345678', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (4, '2023-02-07 16:50:03.87-05', '2023-02-07 16:50:03.87-05', NULL, 33, 1, 1, 'Jesus', 'test@test.com', '+593123456787', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (3, '2023-02-07 16:09:54.392-05', '2023-02-07 16:09:54.392-05', '2023-02-08 10:13:44.453-05', 33, 1, 1, 'Jhon Doe', 'test@test.com', '+1232312312321', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (5, '2023-02-08 10:14:12.886-05', '2023-02-08 10:14:12.886-05', NULL, 33, 1, 1, 'Andres Loor', 'test@test.test', '+593123123123123', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (6, '2023-03-19 11:08:35.726-04', '2023-03-19 11:08:35.726-04', NULL, 32, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr.3264@outlook.com', '+535 2569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (7, '2023-03-28 13:55:41.203-04', '2023-03-28 13:55:41.203-04', NULL, 41, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr.3264@outlook.com', '+535 2569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (8, '2023-03-28 14:09:56.44-04', '2023-03-28 14:09:56.44-04', NULL, 42, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr.3264@outlook.com', '+535 2569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (10, '2023-04-07 18:24:24.137-04', '2023-04-07 18:24:24.138-04', '2023-04-07 18:39:39.553-04', 42, 1, 1, 'Administrador de la App', 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 55, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (32, '2023-04-21 16:09:16.807-04', '2023-04-21 16:09:16.807-04', NULL, 51, 6, 1, 'Albert Rodriguez', 'albertr3264@gmail.com', '+5352569207', 7, NULL, NULL, NULL, '2023-04-21 17:24:44.804-04', NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (28, '2023-04-20 10:46:36.494-04', '2023-04-20 10:46:36.494-04', NULL, 39, 1, 3, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (35, '2023-04-21 17:45:21.453-04', '2023-04-21 17:45:21.452-04', NULL, 50, 1, 1, 'Albert Rolando Enriquez Estrada', 'administrador@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (15, '2023-04-17 13:32:11.821-04', '2023-04-17 13:32:11.821-04', NULL, 45, 1, 1, 'Pablo', 'pablo@prueba.com', '+5352569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (17, '2023-04-17 13:34:46.02-04', '2023-04-17 13:34:46.02-04', NULL, 46, 1, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (18, '2023-04-17 13:34:46.267-04', '2023-04-17 13:34:46.267-04', NULL, 46, 1, 1, 'Administrador de la App', 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 55, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (14, '2023-04-17 13:28:05.755-04', '2023-04-17 13:28:05.755-04', '2023-04-17 17:11:14.756-04', 45, 1, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (13, '2023-04-17 13:22:55.938-04', '2023-04-17 13:22:55.938-04', '2023-04-17 17:11:16.447-04', 45, 1, 1, 'Albert Rolando Enriquez Estrada', 'administrador@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (21, '2023-04-17 17:22:21.83-04', '2023-04-17 17:22:21.83-04', '2023-04-17 17:25:16.902-04', 45, 1, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (20, '2023-04-17 17:11:26.136-04', '2023-04-17 17:11:26.136-04', '2023-04-17 17:25:18.725-04', 45, 1, 1, 'Albert Rolando Enriquez Estrada', 'administrador@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (22, '2023-04-17 17:47:47.654-04', '2023-04-17 17:47:47.654-04', NULL, 45, 1, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (23, '2023-04-17 17:48:01.507-04', '2023-04-17 17:48:01.507-04', NULL, 45, 1, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (24, '2023-04-17 17:50:00.498-04', '2023-04-17 17:50:00.498-04', NULL, 45, 1, 1, 'Alex Rodriguez', 'alex@prueba.com', '+5352569207', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (12, '2023-04-10 13:38:42.05-04', '2023-04-10 13:38:42.05-04', NULL, 42, 3, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (11, '2023-04-07 18:39:45.881-04', '2023-04-07 18:39:45.881-04', NULL, 42, 3, 1, 'Administrador de la App', 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (30, '2023-04-21 11:10:22.642-04', '2023-04-21 11:10:22.642-04', NULL, 49, 1, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (36, '2023-04-21 22:05:47.881-04', '2023-04-21 22:05:47.881-04', NULL, 52, 1, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (37, '2023-04-22 21:19:37.078-04', '2023-04-22 21:19:37.078-04', NULL, 53, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (31, '2023-04-21 11:11:11.643-04', '2023-04-21 11:11:11.643-04', NULL, 49, 6, 1, 'Albert Rodriguez', 'albertr3264@gmail.com', '+5352569207', 7, NULL, NULL, NULL, '2023-04-21 13:25:16.567-04', NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (25, '2023-04-19 17:29:29.699-04', '2023-04-19 17:29:29.699-04', NULL, 47, 6, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 1, NULL, NULL, NULL, '2023-04-19 19:41:53.874-04', NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (29, '2023-04-20 10:46:36.534-04', '2023-04-20 10:46:36.534-04', NULL, 39, 1, 3, 'Administrador de la App', 'albertr.3264@outlook.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 55, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (27, '2023-04-20 10:46:36.35-04', '2023-04-20 10:46:36.351-04', NULL, 39, 1, 3, 'Albert Rolando Enriquez Estrada', 'albertr3264@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (26, '2023-04-19 19:58:00.691-04', '2023-04-19 19:58:00.691-04', NULL, 48, 6, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 5, NULL, NULL, NULL, '2023-04-19 20:00:43.63-04', NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (19, '2023-04-17 13:35:37.065-04', '2023-04-17 13:35:37.065-04', NULL, 46, 3, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (16, '2023-04-17 13:34:45.923-04', '2023-04-17 13:34:45.923-04', NULL, 46, 3, 1, 'Albert Rolando Enriquez Estrada', 'administrador@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (9, '2023-03-28 14:28:58.58-04', '2023-03-28 14:28:58.58-04', NULL, 43, 2, 1, 'Albert Rolando Enriquez Estrada', 'albertr.3264@outlook.com', '+535 2569207', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (40, '2023-04-23 17:27:08.385-04', '2023-04-23 17:27:08.385-04', NULL, 38, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (41, '2023-04-23 17:27:10.674-04', '2023-04-23 17:27:10.674-04', NULL, 38, 1, 1, 'Albert Rolando Enriquez Estrada', 'administrador@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (42, '2023-04-23 17:27:10.709-04', '2023-04-23 17:27:10.709-04', NULL, 38, 1, 1, 'Administrador de la App', 'admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 55, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (43, '2023-04-23 17:27:10.822-04', '2023-04-23 17:27:10.822-04', NULL, 38, 1, 1, 'Albert Enriquez Estrada', 'albertr3264@nauta.cu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (44, '2023-04-24 10:31:35.853-04', '2023-04-24 10:31:35.853-04', NULL, 56, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (47, '2023-04-28 01:24:44.252-04', '2023-04-28 01:24:44.254-04', NULL, 58, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, 4);
INSERT INTO "public"."recipient" VALUES (46, '2023-04-28 01:23:22.155-04', '2023-04-28 01:23:22.16-04', NULL, 58, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 02:06:04.647-04', NULL, 62, NULL, 3);
INSERT INTO "public"."recipient" VALUES (34, '2023-04-21 16:10:27.105-04', '2023-04-21 16:10:27.105-04', NULL, 51, 6, 1, 'Sheila N', 'albertr3264@yahoo.com', '+5352569207', 8, NULL, NULL, NULL, '2023-04-21 16:30:28.45-04', NULL, NULL, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (45, '2023-04-27 21:37:02.207328-04', '2023-04-27 21:37:02.207328-04', NULL, 58, 1, 1, 'Albert firmado instantaneo', 'albertr.3264@outlook.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (48, '2023-04-28 02:11:07.886-04', '2023-04-28 02:11:07.886-04', NULL, 57, 8, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 02:30:17.452-04', NULL, 62, '010f0187c67dd04c-4f84c47f-9d4c-454c-87c5-c3e7dbeb5ced-000000', NULL);
INSERT INTO "public"."recipient" VALUES (33, '2023-04-21 16:09:18.131-04', '2023-04-21 16:09:18.131-04', NULL, 51, 6, 1, 'Albert', 'albertr.3264@outlook.com', '+5352569207', 5, NULL, NULL, NULL, '2023-04-27 23:59:34.854-04', NULL, NULL, NULL, 1);
INSERT INTO "public"."recipient" VALUES (39, '2023-04-23 15:44:59.198-04', '2023-04-23 15:44:59.198-04', NULL, 55, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 02:31:54.333-04', NULL, 62, '010f0187afadce1c-a41f2c1d-fa88-4065-83c1-11b9fedafb44-000000', NULL);
INSERT INTO "public"."recipient" VALUES (49, '2023-04-28 02:21:03.146-04', '2023-04-28 02:21:03.149-04', NULL, 58, 1, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, NULL, 6);
INSERT INTO "public"."recipient" VALUES (52, '2023-04-28 17:57:15.818-04', '2023-04-28 17:57:15.82-04', NULL, 61, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 17:58:14.509-04', NULL, 62, NULL, 9);
INSERT INTO "public"."recipient" VALUES (38, '2023-04-23 14:09:37.14-04', '2023-04-23 14:09:37.14-04', NULL, 54, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 02:37:33.279-04', NULL, 62, NULL, NULL);
INSERT INTO "public"."recipient" VALUES (53, '2023-04-28 18:02:51.484-04', '2023-04-28 18:02:51.484-04', NULL, 62, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 18:07:44.415-04', NULL, 62, '010f0187c9e5860c-1a2d3257-249b-40ff-9add-537a66a375c8-000000', NULL);
INSERT INTO "public"."recipient" VALUES (51, '2023-04-28 17:51:31.145-04', '2023-04-28 17:51:31.148-04', NULL, 60, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 21:13:52.82-04', NULL, 62, NULL, 8);
INSERT INTO "public"."recipient" VALUES (54, '2023-04-28 18:13:15.195-04', '2023-04-28 18:13:15.196-04', NULL, 63, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 18:14:27.373-04', NULL, 62, NULL, 10);
INSERT INTO "public"."recipient" VALUES (50, '2023-04-28 17:32:01.736-04', '2023-04-28 17:32:01.738-04', NULL, 59, 6, 1, 'Albert Rolando Enriquez Estrada', 'albertr3264@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2023-04-28 23:13:18.311-04', NULL, 62, NULL, 7);

-- ----------------------------
-- Table structure for recipient_order
-- ----------------------------
DROP TABLE IF EXISTS "public"."recipient_order";
CREATE TABLE "public"."recipient_order" (
  "id" int4 NOT NULL DEFAULT nextval('recipient_order_sequence'::regclass),
  "recipient_id" int4 NOT NULL,
  "envelope_id" int4 NOT NULL,
  "order_id" int4 NOT NULL,
  "order_val" int4,
  "group_val" int4,
  "createdAt" timestamptz(6),
  "deletedAt" timestamptz(6),
  "isNotified" bool NOT NULL
)
;

-- ----------------------------
-- Records of recipient_order
-- ----------------------------
INSERT INTO "public"."recipient_order" VALUES (24, 34, 51, 1, 1, NULL, NULL, NULL, 't');
INSERT INTO "public"."recipient_order" VALUES (26, 33, 51, 1, 2, NULL, NULL, NULL, 't');
INSERT INTO "public"."recipient_order" VALUES (25, 32, 51, 1, 3, NULL, NULL, NULL, 't');
INSERT INTO "public"."recipient_order" VALUES (27, 42, 38, 2, NULL, 1, NULL, NULL, 'f');
INSERT INTO "public"."recipient_order" VALUES (28, 43, 38, 2, NULL, 2, NULL, NULL, 'f');
INSERT INTO "public"."recipient_order" VALUES (29, 40, 38, 2, NULL, 4, NULL, NULL, 'f');
INSERT INTO "public"."recipient_order" VALUES (30, 41, 38, 2, NULL, 3, NULL, NULL, 'f');
INSERT INTO "public"."recipient_order" VALUES (23, 27, 39, 1, 1, NULL, NULL, NULL, 't');
INSERT INTO "public"."recipient_order" VALUES (21, 28, 39, 3, 2, 2, NULL, NULL, 'f');
INSERT INTO "public"."recipient_order" VALUES (22, 29, 39, 3, 2, 2, NULL, NULL, 'f');

-- ----------------------------
-- Table structure for recipient_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."recipient_status";
CREATE TABLE "public"."recipient_status" (
  "id" int4 NOT NULL DEFAULT nextval('recipient_status_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "label" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "value" varchar(10) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of recipient_status
-- ----------------------------
INSERT INTO "public"."recipient_status" VALUES (1, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Pending', 'pending');
INSERT INTO "public"."recipient_status" VALUES (2, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Sent', 'sent');
INSERT INTO "public"."recipient_status" VALUES (3, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Bounced', 'bounced');
INSERT INTO "public"."recipient_status" VALUES (4, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Expired', 'expired');
INSERT INTO "public"."recipient_status" VALUES (5, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Opened', 'opened');
INSERT INTO "public"."recipient_status" VALUES (6, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Signed', 'signed');
INSERT INTO "public"."recipient_status" VALUES (7, '2022-12-13 15:49:12.154445-05', '2022-12-13 15:49:12.154445-05', NULL, 'Rejected', 'rejected');
INSERT INTO "public"."recipient_status" VALUES (8, '2023-04-21 16:42:19.700786-04', '2023-04-21 16:42:19.700786-04', NULL, 'Signin', 'signing');

-- ----------------------------
-- Table structure for reminder
-- ----------------------------
DROP TABLE IF EXISTS "public"."reminder";
CREATE TABLE "public"."reminder" (
  "id" int4 NOT NULL DEFAULT nextval('reminder_id_seq'::regclass),
  "created_at" timestamptz(6),
  "last_updated_at" timestamptz(6),
  "deleted_at" timestamptz(6),
  "start_date" timestamptz(6),
  "end_date" timestamptz(6),
  "frecuency" int4,
  "envelope_id" int4,
  "emails" varchar[] COLLATE "pg_catalog"."default",
  "subject" varchar(255) COLLATE "pg_catalog"."default",
  "expires_at" timestamptz(6),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default",
  "total_recipients" int4,
  "total_documents" int4
)
;

-- ----------------------------
-- Records of reminder
-- ----------------------------
INSERT INTO "public"."reminder" VALUES (1, '2023-04-28 02:48:57.31-04', NULL, NULL, '2023-04-28 02:44:00-04', '2023-04-30 23:00:00-04', 7, 56, '{albertr3264@yahoo.com}', 'Instan sign', '2023-04-30 23:00:00-04', NULL, 'http://localhost:3000/sign/', 1, 1);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS "public"."role";
CREATE TABLE "public"."role" (
  "id" int4 NOT NULL DEFAULT nextval('role_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "name" varchar(150) COLLATE "pg_catalog"."default" NOT NULL,
  "company_id" int4
)
;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO "public"."role" VALUES (15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL, 'Administrador', 26);
INSERT INTO "public"."role" VALUES (16, '2022-12-30 13:34:09.633-05', '2022-12-30 15:23:31.501-05', NULL, 'Other Rol', 27);
INSERT INTO "public"."role" VALUES (17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL, 'Role_1', 28);
INSERT INTO "public"."role" VALUES (18, '2022-12-30 18:25:15.913-05', '2022-12-30 18:25:15.913-05', NULL, 'Asistente Caja', 30);
INSERT INTO "public"."role" VALUES (22, '2023-02-07 14:34:18.51-05', '2023-02-08 10:39:04.442-05', NULL, 'SUPERADMIN', 31);

-- ----------------------------
-- Table structure for role_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."role_permission";
CREATE TABLE "public"."role_permission" (
  "id" int4 NOT NULL DEFAULT nextval('role_permission_id_seq'::regclass),
  "permission_id" int4 NOT NULL,
  "role_id" int4 NOT NULL,
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of role_permission
-- ----------------------------
INSERT INTO "public"."role_permission" VALUES (111, 1, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (112, 2, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (113, 3, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (114, 4, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (115, 5, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (116, 7, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (148, 1, 17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL);
INSERT INTO "public"."role_permission" VALUES (149, 2, 17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL);
INSERT INTO "public"."role_permission" VALUES (150, 3, 17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL);
INSERT INTO "public"."role_permission" VALUES (151, 4, 17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL);
INSERT INTO "public"."role_permission" VALUES (152, 5, 17, '2022-12-30 16:46:01.405-05', '2022-12-30 16:46:01.405-05', NULL);
INSERT INTO "public"."role_permission" VALUES (153, 1, 18, '2022-12-30 18:25:15.914-05', '2022-12-30 18:25:15.914-05', NULL);
INSERT INTO "public"."role_permission" VALUES (154, 2, 18, '2022-12-30 18:25:15.914-05', '2022-12-30 18:25:15.914-05', NULL);
INSERT INTO "public"."role_permission" VALUES (155, 3, 18, '2022-12-30 18:25:15.914-05', '2022-12-30 18:25:15.914-05', NULL);
INSERT INTO "public"."role_permission" VALUES (117, 8, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (118, 9, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (119, 10, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (120, 11, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (121, 12, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (122, 13, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (123, 14, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (124, 15, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (125, 16, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (126, 17, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (127, 18, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (128, 19, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (129, 20, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (130, 21, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (131, 22, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (132, 23, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (133, 24, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (134, 25, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (135, 26, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (136, 27, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (137, 30, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (138, 31, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (139, 32, 15, '2022-12-29 22:58:32.974-05', '2022-12-29 22:58:32.974-05', NULL);
INSERT INTO "public"."role_permission" VALUES (140, 267, 15, '2022-12-30 01:22:39.015928-05', '2022-12-30 01:22:39.015928-05', NULL);
INSERT INTO "public"."role_permission" VALUES (143, 3, 16, '2022-12-30 13:34:09.633-05', '2022-12-30 13:34:09.633-05', NULL);
INSERT INTO "public"."role_permission" VALUES (141, 1, 16, '2022-12-30 13:34:09.633-05', '2022-12-30 13:34:09.633-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (142, 2, 16, '2022-12-30 13:34:09.633-05', '2022-12-30 13:34:09.633-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (144, 4, 16, '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (145, 5, 16, '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (146, 7, 16, '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (147, 30, 16, '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:10.512-05', '2022-12-30 15:23:31.501-05');
INSERT INTO "public"."role_permission" VALUES (174, 1, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (175, 2, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (176, 3, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (177, 4, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (178, 5, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (179, 7, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (180, 8, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (181, 9, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (182, 10, 22, '2023-02-07 14:34:18.51-05', '2023-02-07 14:34:18.51-05', NULL);
INSERT INTO "public"."role_permission" VALUES (183, 11, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (184, 12, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (185, 13, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (186, 14, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (187, 15, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (188, 16, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (189, 17, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (190, 18, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (191, 19, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (192, 20, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (193, 21, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (194, 22, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (195, 23, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (196, 24, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (197, 25, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (198, 26, 22, '2023-02-07 14:45:41.831-05', '2023-02-07 14:45:41.831-05', NULL);
INSERT INTO "public"."role_permission" VALUES (199, 32, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (200, 31, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (201, 30, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (202, 27, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (203, 267, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (204, 418, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (205, 419, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (207, 421, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (208, 422, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (209, 423, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', NULL);
INSERT INTO "public"."role_permission" VALUES (206, 420, 22, '2023-02-07 14:46:09.168-05', '2023-02-07 14:46:09.168-05', '2023-02-07 19:00:05.504-05');
INSERT INTO "public"."role_permission" VALUES (210, 420, 22, '2023-02-07 18:59:43.345-05', '2023-02-07 18:59:43.345-05', '2023-02-07 19:00:05.504-05');
INSERT INTO "public"."role_permission" VALUES (211, 420, 22, '2023-02-07 19:00:00.226-05', '2023-02-07 19:00:00.226-05', '2023-02-07 19:00:05.504-05');
INSERT INTO "public"."role_permission" VALUES (212, 420, 22, '2023-02-08 10:39:04.463-05', '2023-02-08 10:39:04.463-05', NULL);

-- ----------------------------
-- Table structure for signatories
-- ----------------------------
DROP TABLE IF EXISTS "public"."signatories";
CREATE TABLE "public"."signatories" (
  "id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of signatories
-- ----------------------------

-- ----------------------------
-- Table structure for signature
-- ----------------------------
DROP TABLE IF EXISTS "public"."signature";
CREATE TABLE "public"."signature" (
  "id" int4 NOT NULL DEFAULT nextval('signature_sequence'::regclass),
  "file_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "file_url" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "user_id" int4 NOT NULL,
  "issuer_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "owner_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "issuedAt" timestamptz(6) NOT NULL,
  "expiresAt" timestamptz(6) NOT NULL,
  "location" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "phone" varchar(255) COLLATE "pg_catalog"."default",
  "createdAt" timestamptz(6),
  "deletedAt" timestamptz(6),
  "passphrase" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of signature
-- ----------------------------
INSERT INTO "public"."signature" VALUES (13, '4942724_identity.p12', '2023/3/5/62/4942724_identity.p12', 62, 'UANATACA CA2 2016', 'TEST - MARCELO JAVIER TEST - RAMIREZ LASCANO', '', '2022-05-03 17:23:00-04', '2023-05-03 17:23:00-04', 'EC', NULL, '2023-04-28 22:47:21.624-04', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXNzcGhyYXNlIjoiTjN4dEczbjIwMjJfIiwiaWF0IjoxNjgyNzM2NDQxfQ.AAa5KbvBRu-K9x4aOAgMcrFw9UKFs6eSQFy7lVD-S2A');

-- ----------------------------
-- Table structure for signer
-- ----------------------------
DROP TABLE IF EXISTS "public"."signer";
CREATE TABLE "public"."signer" (
  "id" int4 NOT NULL DEFAULT nextval('signer_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "country_id" int4 NOT NULL,
  "id_type_id" int4 NOT NULL,
  "id_value" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "entity_name" varchar(255) COLLATE "pg_catalog"."default",
  "given_name1" varchar(255) COLLATE "pg_catalog"."default",
  "given_name2" varchar(255) COLLATE "pg_catalog"."default",
  "sur_name1" varchar(255) COLLATE "pg_catalog"."default",
  "sur_name2" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "mobile_phone" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of signer
-- ----------------------------
INSERT INTO "public"."signer" VALUES (2, '2023-02-07 15:04:44.211-05', '2023-02-07 15:04:44.211-05', NULL, 64, 2, '123123213213', 'Andres Loor', NULL, NULL, NULL, NULL, 'test@test.com', '+593012345678');
INSERT INTO "public"."signer" VALUES (3, '2023-02-07 16:09:54.318-05', '2023-02-07 16:09:54.318-05', NULL, 6, 2, '123123123213', 'Jhon Doe', NULL, NULL, NULL, NULL, 'test@test.com', '+1232312312321');
INSERT INTO "public"."signer" VALUES (4, '2023-02-08 10:14:12.83-05', '2023-02-08 10:14:12.83-05', NULL, 11, 2, '123123123123213', 'Andres Loor', NULL, NULL, NULL, NULL, 'test@test.test', '+593123123123123');
INSERT INTO "public"."signer" VALUES (1, '2023-02-07 14:51:25.104-05', '2023-02-07 16:50:03.83-05', NULL, 64, 1, '1313215285', 'Jesus Monge', NULL, NULL, NULL, NULL, 'test@test.com', '+593123456787');
INSERT INTO "public"."signer" VALUES (6, '2023-04-17 17:50:00.485-04', '2023-04-17 17:50:00.485-04', NULL, 55, 1, '01020304', 'Alex Rodriguez', NULL, NULL, NULL, NULL, 'alex@prueba.com', '+5352569207');
INSERT INTO "public"."signer" VALUES (7, '2023-04-21 11:11:11.629-04', '2023-04-21 16:09:16.793-04', NULL, 55, 1, '68081226053', 'Albert Rodriguez', NULL, NULL, NULL, NULL, 'albertr3264@gmail.com', '+5352569207');
INSERT INTO "public"."signer" VALUES (8, '2023-04-21 16:10:27.098-04', '2023-04-21 16:10:27.098-04', NULL, 55, 1, '0211680579', 'Sheila N', NULL, NULL, NULL, NULL, 'albertr3264@yahoo.com', '+5352569207');
INSERT INTO "public"."signer" VALUES (5, '2023-03-19 11:08:35.692-04', '2023-04-21 22:05:47.867-04', NULL, 55, 1, '01071280583', 'Albert', NULL, NULL, NULL, NULL, 'albertr.3264@outlook.com', '+5352569207');

-- ----------------------------
-- Table structure for signment
-- ----------------------------
DROP TABLE IF EXISTS "public"."signment";
CREATE TABLE "public"."signment" (
  "id" int4 NOT NULL DEFAULT nextval('signment_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "recipient_id" int4 NOT NULL,
  "signed_file_name" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "signed_file_size" numeric(18,4) NOT NULL,
  "signed_file_url" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "page" int4 NOT NULL,
  "position_x1" int4 NOT NULL,
  "position_y1" int4 NOT NULL,
  "position_x2" int4 NOT NULL,
  "position_y2" int4 NOT NULL,
  "ip_address" varchar(255) COLLATE "pg_catalog"."default",
  "user_agent" varchar(255) COLLATE "pg_catalog"."default",
  "geolocation" varchar(255) COLLATE "pg_catalog"."default",
  "document_id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of signment
-- ----------------------------
INSERT INTO "public"."signment" VALUES (1, '2023-04-19 19:41:46.347-04', '2023-04-19 19:41:46.347-04', NULL, 25, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/47/41/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 107, 550, 240, 571, NULL, NULL, NULL, 41);
INSERT INTO "public"."signment" VALUES (2, '2023-04-19 19:41:53.887-04', '2023-04-19 19:41:53.887-04', NULL, 25, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/47/41/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 300, 213, 494, 289, NULL, NULL, NULL, 41);
INSERT INTO "public"."signment" VALUES (3, '2023-04-19 20:00:17.641-04', '2023-04-19 20:00:17.641-04', NULL, 26, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 81, 300, 251, 383, NULL, NULL, NULL, 42);
INSERT INTO "public"."signment" VALUES (4, '2023-04-19 20:00:24.175-04', '2023-04-19 20:00:24.175-04', NULL, 26, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 124, 149, 277, 226, NULL, NULL, NULL, 42);
INSERT INTO "public"."signment" VALUES (5, '2023-04-19 20:00:29.35-04', '2023-04-19 20:00:29.35-04', NULL, 26, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 74, 645, 221, 683, NULL, NULL, NULL, 42);
INSERT INTO "public"."signment" VALUES (6, '2023-04-19 20:00:36.662-04', '2023-04-19 20:00:36.662-04', NULL, 26, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 154, 716, 282, 770, NULL, NULL, NULL, 42);
INSERT INTO "public"."signment" VALUES (7, '2023-04-19 20:00:43.651-04', '2023-04-19 20:00:43.651-04', NULL, 26, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/19/48/42/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 177, 217, 355, 318, NULL, NULL, NULL, 42);
INSERT INTO "public"."signment" VALUES (8, '2023-04-21 13:23:28.428-04', '2023-04-21 13:23:28.428-04', NULL, 31, 'Big Java-SIGNED.pdf', 39888037.0000, '2023/04/21/49/43/Big Java-SIGNED.pdf', 2, 191, 390, 303, 431, NULL, NULL, NULL, 43);
INSERT INTO "public"."signment" VALUES (9, '2023-04-21 13:24:21.322-04', '2023-04-21 13:24:21.322-04', NULL, 31, 'Big Java-SIGNED.pdf', 39888037.0000, '2023/04/21/49/43/Big Java-SIGNED.pdf', 2, 449, 547, 545, 591, NULL, NULL, NULL, 43);
INSERT INTO "public"."signment" VALUES (10, '2023-04-21 13:25:16.594-04', '2023-04-21 13:25:16.594-04', NULL, 31, 'Big Java-SIGNED.pdf', 39888037.0000, '2023/04/21/49/43/Big Java-SIGNED.pdf', 1, 393, 334, 503, 412, NULL, NULL, NULL, 43);
INSERT INTO "public"."signment" VALUES (11, '2023-04-21 16:21:15.728-04', '2023-04-21 16:21:15.728-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 332, 609, 460, 689, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (12, '2023-04-21 16:21:19.278-04', '2023-04-21 16:21:19.278-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 99, 260, 206, 312, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (13, '2023-04-21 16:21:22.895-04', '2023-04-21 16:21:22.895-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 396, 155, 521, 222, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (14, '2023-04-21 16:23:50.051-04', '2023-04-21 16:23:50.051-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 332, 609, 460, 689, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (15, '2023-04-21 16:23:55.061-04', '2023-04-21 16:23:55.061-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 99, 260, 206, 312, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (16, '2023-04-21 16:24:00.558-04', '2023-04-21 16:24:00.558-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 396, 155, 521, 222, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (17, '2023-04-21 16:30:16.751-04', '2023-04-21 16:30:16.751-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 332, 609, 460, 689, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (18, '2023-04-21 16:30:22.617-04', '2023-04-21 16:30:22.617-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 99, 260, 206, 312, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (19, '2023-04-21 16:30:28.457-04', '2023-04-21 16:30:28.457-04', NULL, 34, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 396, 155, 521, 222, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (20, '2023-04-21 16:37:15.091-04', '2023-04-21 16:37:15.091-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 343, 670, 489, 730, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (21, '2023-04-21 16:37:20.981-04', '2023-04-21 16:37:20.981-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 334, 485, 466, 546, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (22, '2023-04-21 16:37:27.267-04', '2023-04-21 16:37:27.267-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 398, 102, 528, 159, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (23, '2023-04-21 17:12:28.96-04', '2023-04-21 17:12:28.96-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 71, 463, 220, 537, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (24, '2023-04-21 17:12:36.424-04', '2023-04-21 17:12:36.424-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 396, 358, 510, 388, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (25, '2023-04-21 17:12:43.319-04', '2023-04-21 17:12:43.319-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 58, 178, 159, 242, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (26, '2023-04-21 17:19:35.708-04', '2023-04-21 17:19:35.708-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 71, 463, 220, 537, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (27, '2023-04-21 17:19:44.622-04', '2023-04-21 17:19:44.622-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 396, 358, 510, 388, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (28, '2023-04-21 17:19:55.548-04', '2023-04-21 17:19:55.548-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 58, 178, 159, 242, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (29, '2023-04-21 17:22:09.924-04', '2023-04-21 17:22:09.924-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 71, 463, 220, 537, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (30, '2023-04-21 17:22:18.734-04', '2023-04-21 17:22:18.734-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 396, 358, 510, 388, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (31, '2023-04-21 17:22:26.66-04', '2023-04-21 17:22:26.66-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 58, 178, 159, 242, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (32, '2023-04-21 17:24:13.871-04', '2023-04-21 17:24:13.871-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 71, 463, 220, 537, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (33, '2023-04-21 17:24:29.712-04', '2023-04-21 17:24:29.712-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 396, 358, 510, 388, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (34, '2023-04-21 17:24:44.81-04', '2023-04-21 17:24:44.81-04', NULL, 32, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/21/51/45/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 58, 178, 159, 242, NULL, NULL, NULL, 45);
INSERT INTO "public"."signment" VALUES (35, '2023-04-27 23:46:11.987-04', '2023-04-27 23:46:11.987-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 284, 571, 379, 646, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (36, '2023-04-27 23:46:13.994-04', '2023-04-27 23:46:13.994-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 93, 449, 288, 546, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (37, '2023-04-27 23:46:16.051-04', '2023-04-27 23:46:16.051-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 296, 443, 297, 443, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (38, '2023-04-27 23:46:18.063-04', '2023-04-27 23:46:18.063-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 140, 174, 343, 278, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (39, '2023-04-27 23:57:45.529-04', '2023-04-27 23:57:45.529-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 284, 571, 379, 646, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (40, '2023-04-27 23:57:48.477-04', '2023-04-27 23:57:48.477-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 93, 449, 288, 546, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (41, '2023-04-27 23:57:50.595-04', '2023-04-27 23:57:50.595-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 296, 443, 297, 443, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (42, '2023-04-27 23:57:53.067-04', '2023-04-27 23:57:53.067-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 140, 174, 343, 278, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (43, '2023-04-27 23:59:29.468-04', '2023-04-27 23:59:29.468-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 284, 571, 379, 646, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (44, '2023-04-27 23:59:31.153-04', '2023-04-27 23:59:31.153-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 93, 449, 288, 546, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (45, '2023-04-27 23:59:32.88-04', '2023-04-27 23:59:32.88-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 296, 443, 297, 443, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (46, '2023-04-27 23:59:34.862-04', '2023-04-27 23:59:34.862-04', NULL, 33, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/27/1/52/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 140, 174, 343, 278, NULL, NULL, NULL, 52);
INSERT INTO "public"."signment" VALUES (47, '2023-04-28 02:05:57.354-04', '2023-04-28 02:05:57.354-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 83, 406, 271, 515, NULL, NULL, NULL, 55);
INSERT INTO "public"."signment" VALUES (48, '2023-04-28 02:05:59.159-04', '2023-04-28 02:05:59.159-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 123, 206, 387, 288, NULL, NULL, NULL, 55);
INSERT INTO "public"."signment" VALUES (49, '2023-04-28 02:06:00.943-04', '2023-04-28 02:06:00.943-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 117, 93, 339, 154, NULL, NULL, NULL, 55);
INSERT INTO "public"."signment" VALUES (50, '2023-04-28 02:06:02.833-04', '2023-04-28 02:06:02.833-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 71, 191, 287, 294, NULL, NULL, NULL, 55);
INSERT INTO "public"."signment" VALUES (51, '2023-04-28 02:06:04.655-04', '2023-04-28 02:06:04.655-04', NULL, 46, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/3/55/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 139, 518, 420, 674, NULL, NULL, NULL, 55);
INSERT INTO "public"."signment" VALUES (52, '2023-04-28 02:30:17.608-04', '2023-04-28 02:30:17.608-04', NULL, 48, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/57/56/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 118, 328, 534, 514, NULL, NULL, NULL, 56);
INSERT INTO "public"."signment" VALUES (53, '2023-04-28 02:31:54.51-04', '2023-04-28 02:31:54.51-04', NULL, 39, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/55/50/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 245, 533, 445, 671, NULL, NULL, NULL, 50);
INSERT INTO "public"."signment" VALUES (54, '2023-04-28 02:37:29.834-04', '2023-04-28 02:37:29.834-04', NULL, 38, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/54/49/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 305, 485, 492, 558, NULL, NULL, NULL, 49);
INSERT INTO "public"."signment" VALUES (55, '2023-04-28 02:37:31.603-04', '2023-04-28 02:37:31.603-04', NULL, 38, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/54/49/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 309, 217, 499, 300, NULL, NULL, NULL, 49);
INSERT INTO "public"."signment" VALUES (56, '2023-04-28 02:37:33.286-04', '2023-04-28 02:37:33.286-04', NULL, 38, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/23/54/49/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 318, 70, 502, 152, NULL, NULL, NULL, 49);
INSERT INTO "public"."signment" VALUES (57, '2023-04-28 17:58:09.693-04', '2023-04-28 17:58:09.693-04', NULL, 52, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/9/60/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 189, 511, 357, 637, NULL, NULL, NULL, 60);
INSERT INTO "public"."signment" VALUES (58, '2023-04-28 17:58:14.517-04', '2023-04-28 17:58:14.517-04', NULL, 52, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/9/60/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 205, 175, 498, 285, NULL, NULL, NULL, 60);
INSERT INTO "public"."signment" VALUES (59, '2023-04-28 18:07:33.637-04', '2023-04-28 18:07:33.637-04', NULL, 53, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/62/61/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 46, 509, 371, 660, NULL, NULL, NULL, 61);
INSERT INTO "public"."signment" VALUES (60, '2023-04-28 18:07:37.61-04', '2023-04-28 18:07:37.61-04', NULL, 53, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/62/61/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 216, 248, 546, 352, NULL, NULL, NULL, 61);
INSERT INTO "public"."signment" VALUES (61, '2023-04-28 18:07:44.42-04', '2023-04-28 18:07:44.42-04', NULL, 53, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/62/61/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 2, 200, 187, 391, 255, NULL, NULL, NULL, 61);
INSERT INTO "public"."signment" VALUES (62, '2023-04-28 18:14:23.827-04', '2023-04-28 18:14:23.827-04', NULL, 54, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/10/62/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 199, 543, 470, 680, NULL, NULL, NULL, 62);
INSERT INTO "public"."signment" VALUES (63, '2023-04-28 18:14:27.379-04', '2023-04-28 18:14:27.379-04', NULL, 54, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/10/62/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 217, 421, 419, 510, NULL, NULL, NULL, 62);
INSERT INTO "public"."signment" VALUES (64, '2023-04-28 21:13:42.108-04', '2023-04-28 21:13:42.108-04', NULL, 51, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/8/58/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 160, 480, 330, 556, NULL, NULL, NULL, 58);
INSERT INTO "public"."signment" VALUES (65, '2023-04-28 21:13:49.923-04', '2023-04-28 21:13:49.923-04', NULL, 51, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 134709.0000, '2023/04/28/8/58/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 1, 228, 191, 417, 294, NULL, NULL, NULL, 58);
INSERT INTO "public"."signment" VALUES (66, '2023-04-28 21:13:52.841-04', '2023-04-28 21:13:52.841-04', NULL, 51, 'Ejemplo_para_firmar (1)-SIGNED.pdf', 39836.0000, '2023/04/28/8/59/Ejemplo_para_firmar (1)-SIGNED.pdf', 2, 50, 33, 300, 83, NULL, NULL, NULL, 59);
INSERT INTO "public"."signment" VALUES (67, '2023-04-28 23:13:16.346-04', '2023-04-28 23:13:16.346-04', NULL, 50, 'gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 131956.0000, '2023/04/28/7/63/gua_de_smbolos_fonticos_utilizados_en_ipa-1_b724009f-8a0d-4f60-9a3e-593603a94623-SIGNED.pdf', 3, 50, 33, 300, 83, NULL, NULL, NULL, 63);
INSERT INTO "public"."signment" VALUES (68, '2023-04-28 23:13:18.319-04', '2023-04-28 23:13:18.319-04', NULL, 50, 'Download (8)-SIGNED.pdf', 189000.0000, '2023/04/28/7/64/Download (8)-SIGNED.pdf', 3, 50, 33, 300, 83, NULL, NULL, NULL, 64);

-- ----------------------------
-- Table structure for tag
-- ----------------------------
DROP TABLE IF EXISTS "public"."tag";
CREATE TABLE "public"."tag" (
  "id" int4 NOT NULL DEFAULT nextval('tag_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "page" int4 NOT NULL,
  "position_x1" int4 NOT NULL,
  "position_y1" int4 NOT NULL,
  "position_x2" int4 NOT NULL,
  "position_y2" int4 NOT NULL,
  "created_by" int4,
  "last_updated_by" int4,
  "deleted_by" int4,
  "document_id" int4 NOT NULL,
  "recipient_id" int4,
  "instant_signment_id" int4
)
;

-- ----------------------------
-- Records of tag
-- ----------------------------
INSERT INTO "public"."tag" VALUES (1, '2023-02-07 15:01:39.18-05', '2023-02-07 15:01:39.18-05', '2023-02-07 15:02:26.608-05', 1, 45, 325, 281, 423, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (2, '2023-02-07 15:02:22.921-05', '2023-02-07 15:02:22.921-05', '2023-02-07 15:02:30.384-05', 1, 537, 219, 540, 220, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (3, '2023-02-07 15:03:14.702-05', '2023-02-07 15:03:14.702-05', NULL, 2, 27, 165, 329, 266, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (4, '2023-02-07 15:03:25.204-05', '2023-02-07 15:03:25.204-05', NULL, 1, 21, 311, 293, 409, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (5, '2023-02-07 15:05:16.642-05', '2023-02-07 15:05:16.642-05', NULL, 1, 31, 37, 213, 146, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (6, '2023-02-07 15:05:22.503-05', '2023-02-07 15:05:22.503-05', NULL, 1, 333, 41, 569, 152, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (8, '2023-02-07 15:06:16.523-05', '2023-02-07 15:06:16.523-05', NULL, 1, 39, 175, 287, 248, 56, 56, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (9, '2023-02-07 15:06:20.763-05', '2023-02-07 15:06:20.763-05', NULL, 2, 20, 715, 264, 821, 56, 56, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (7, '2023-02-07 15:06:03.266-05', '2023-02-07 15:06:03.266-05', '2023-02-07 15:07:23.974-05', 2, 170, 328, 170, 328, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (10, '2023-02-07 15:06:34.023-05', '2023-02-07 15:06:34.023-05', '2023-02-07 15:07:29.17-05', 2, 261, 639, 261, 639, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (11, '2023-02-07 15:07:28.768-05', '2023-02-07 15:07:28.768-05', '2023-02-07 15:07:32.229-05', 2, 587, 771, 588, 771, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (12, '2023-02-07 15:07:31.644-05', '2023-02-07 15:07:31.644-05', '2023-02-07 15:07:43.411-05', 2, 605, 763, 595, 764, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (13, '2023-02-07 15:07:32.186-05', '2023-02-07 15:07:32.186-05', '2023-02-07 15:07:51.456-05', 2, 561, 761, 561, 762, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (14, '2023-02-07 15:08:10.224-05', '2023-02-07 15:08:10.224-05', '2023-02-07 15:08:30.731-05', 1, 374, 230, 374, 230, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (15, '2023-02-07 15:08:12.206-05', '2023-02-07 15:08:12.206-05', '2023-02-07 15:08:38.113-05', 1, 306, 228, 306, 228, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (16, '2023-02-07 15:23:05.647-05', '2023-02-07 15:23:05.647-05', NULL, 1, 54, 319, 262, 412, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (17, '2023-02-07 15:23:36.927-05', '2023-02-07 15:23:36.927-05', NULL, 1, 509, 482, 510, 482, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (18, '2023-02-07 15:51:18.834-05', '2023-02-07 15:51:18.834-05', NULL, 1, 35, 20, 294, 134, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (19, '2023-02-07 15:52:46.238-05', '2023-02-07 15:52:46.238-05', NULL, 1, 0, 22, 217, 132, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (20, '2023-02-07 15:52:49.576-05', '2023-02-07 15:52:49.576-05', NULL, 1, 81, 333, 243, 396, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (21, '2023-02-07 15:52:51.896-05', '2023-02-07 15:52:51.896-05', NULL, 1, 89, 53, 270, 163, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (22, '2023-02-07 15:52:52.978-05', '2023-02-07 15:52:52.978-05', NULL, 1, 299, 47, 300, 47, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (23, '2023-02-07 15:52:54.419-05', '2023-02-07 15:52:54.419-05', NULL, 1, 52, 89, 235, 193, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (24, '2023-02-07 15:57:44.2-05', '2023-02-07 15:57:44.2-05', NULL, 1, 85, 0, 252, 170, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (25, '2023-02-07 15:57:49.62-05', '2023-02-07 15:57:49.62-05', NULL, 1, 107, 75, 317, 130, 56, 56, NULL, 2, 1, NULL);
INSERT INTO "public"."tag" VALUES (26, '2023-02-07 15:57:59.963-05', '2023-02-07 15:57:59.963-05', NULL, 1, 47, 454, 209, 538, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (27, '2023-02-07 15:59:23.239-05', '2023-02-07 15:59:23.239-05', NULL, 1, 43, 24, 333, 151, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (28, '2023-02-07 15:59:40.421-05', '2023-02-07 15:59:40.421-05', NULL, 1, 54, 101, 271, 350, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (29, '2023-02-07 16:00:02.081-05', '2023-02-07 16:00:02.081-05', NULL, 1, 55, 22, 304, 79, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (30, '2023-02-07 16:01:24.144-05', '2023-02-07 16:01:24.144-05', NULL, 1, 87, 371, 310, 598, 56, 56, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (31, '2023-02-07 16:07:59.708-05', '2023-02-07 16:07:59.708-05', NULL, 2, 119, 172, 482, 294, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (32, '2023-02-07 16:08:03.049-05', '2023-02-07 16:08:03.049-05', NULL, 2, 375, 262, 385, 262, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (33, '2023-02-07 16:08:03.871-05', '2023-02-07 16:08:03.871-05', NULL, 2, 71, 245, 266, 272, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (34, '2023-02-07 16:08:05.248-05', '2023-02-07 16:08:05.248-05', NULL, 2, 290, 268, 293, 268, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (35, '2023-02-07 16:08:06.691-05', '2023-02-07 16:08:06.691-05', NULL, 2, 306, 258, 322, 265, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (36, '2023-02-07 16:08:06.932-05', '2023-02-07 16:08:06.932-05', NULL, 2, 386, 240, 404, 246, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (37, '2023-02-07 16:08:07.531-05', '2023-02-07 16:08:07.531-05', NULL, 2, 333, 256, 399, 272, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (38, '2023-02-07 16:08:07.929-05', '2023-02-07 16:08:07.929-05', NULL, 2, 285, 261, 304, 274, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (39, '2023-02-07 16:08:08.253-05', '2023-02-07 16:08:08.253-05', NULL, 2, 178, 233, 230, 253, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (40, '2023-02-07 16:08:08.809-05', '2023-02-07 16:08:08.809-05', NULL, 2, 305, 227, 452, 288, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (41, '2023-02-07 16:08:09.008-05', '2023-02-07 16:08:09.008-05', NULL, 2, 233, 238, 477, 296, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (42, '2023-02-07 16:08:09.389-05', '2023-02-07 16:08:09.389-05', NULL, 2, 51, 263, 437, 356, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (43, '2023-02-07 16:08:09.552-05', '2023-02-07 16:08:09.552-05', NULL, 2, 71, 258, 531, 356, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (44, '2023-02-07 16:08:10.149-05', '2023-02-07 16:08:10.149-05', NULL, 2, 164, 357, 425, 412, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (45, '2023-02-07 16:08:11.37-05', '2023-02-07 16:08:11.37-05', NULL, 2, 231, 429, 256, 439, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (46, '2023-02-07 16:08:12.033-05', '2023-02-07 16:08:12.033-05', NULL, 2, 233, 256, 499, 427, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (47, '2023-02-07 16:08:14.751-05', '2023-02-07 16:08:14.751-05', NULL, 2, 111, 199, 445, 526, 56, 56, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (50, '2023-02-07 16:17:37.376-05', '2023-02-07 16:17:37.376-05', NULL, 1, 239, 194, 530, 304, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (51, '2023-02-07 16:17:41.937-05', '2023-02-07 16:17:41.937-05', NULL, 1, 391, 135, 391, 136, 56, 56, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (60, '2023-02-07 16:37:44.961-05', '2023-02-07 16:37:44.961-05', NULL, 1, 28, 303, 182, 411, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (69, '2023-02-07 16:56:44.143-05', '2023-02-07 16:56:44.143-05', NULL, 1, 39, 43, 216, 138, 56, 56, NULL, 2, 2, NULL);
INSERT INTO "public"."tag" VALUES (66, '2023-02-07 16:50:17.513-05', '2023-02-07 16:50:17.513-05', '2023-02-08 10:12:27.012-05', 2, 122, 159, 504, 297, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (65, '2023-02-07 16:50:12.253-05', '2023-02-07 16:50:12.254-05', '2023-02-08 10:12:27.012-05', 1, 222, 460, 489, 565, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (73, '2023-02-07 18:42:34.145-05', '2023-02-07 18:42:34.145-05', '2023-02-08 10:12:27.012-05', 1, 96, 433, 335, 532, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (67, '2023-02-07 16:50:47.934-05', '2023-02-07 16:50:47.934-05', '2023-02-08 10:12:27.012-05', 2, 61, 170, 240, 286, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (78, '2023-02-07 18:58:35.963-05', '2023-02-07 18:58:35.963-05', '2023-02-08 10:12:27.012-05', 2, 294, 621, 519, 705, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (79, '2023-02-07 18:58:49.262-05', '2023-02-07 18:58:49.262-05', '2023-02-08 10:12:27.012-05', 2, 347, 33, 565, 131, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (81, '2023-02-07 19:21:22.782-05', '2023-02-07 19:21:22.782-05', '2023-02-08 10:12:27.012-05', 1, 36, 775, 209, 836, 56, 56, NULL, 3, 4, NULL);
INSERT INTO "public"."tag" VALUES (62, '2023-02-07 16:47:47.034-05', '2023-02-07 16:47:47.034-05', '2023-02-08 10:13:44.481-05', 1, 28, 323, 211, 404, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (68, '2023-02-07 16:50:49.995-05', '2023-02-07 16:50:49.995-05', '2023-02-08 10:13:44.481-05', 2, 76, 82, 234, 162, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (70, '2023-02-07 18:22:54.695-05', '2023-02-07 18:22:54.695-05', '2023-02-08 10:13:44.481-05', 1, 59, 188, 276, 278, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (55, '2023-02-07 16:25:50.971-05', '2023-02-07 16:25:50.971-05', '2023-02-08 10:13:44.481-05', 2, 219, 168, 515, 434, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (54, '2023-02-07 16:25:49.811-05', '2023-02-07 16:25:49.811-05', '2023-02-08 10:13:44.481-05', 2, 222, 315, 478, 381, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (53, '2023-02-07 16:25:12.691-05', '2023-02-07 16:25:12.691-05', '2023-02-08 10:13:44.481-05', 2, 125, 99, 483, 281, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (52, '2023-02-07 16:25:05.069-05', '2023-02-07 16:25:05.069-05', '2023-02-08 10:13:44.481-05', 2, 150, 165, 468, 280, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (61, '2023-02-07 16:47:24.332-05', '2023-02-07 16:47:24.332-05', '2023-02-08 10:13:44.481-05', 1, 305, 37, 557, 137, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (49, '2023-02-07 16:15:56.134-05', '2023-02-07 16:15:56.134-05', '2023-02-08 10:13:44.481-05', 1, 267, 36, 569, 140, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (59, '2023-02-07 16:34:53.982-05', '2023-02-07 16:34:53.982-05', '2023-02-08 10:13:44.481-05', 1, 541, 177, 542, 177, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (48, '2023-02-07 16:10:10.552-05', '2023-02-07 16:10:10.552-05', '2023-02-08 10:13:44.481-05', 1, 260, 54, 555, 146, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (56, '2023-02-07 16:34:00.297-05', '2023-02-07 16:34:00.297-05', '2023-02-08 10:13:44.481-05', 1, 304, 43, 531, 146, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (57, '2023-02-07 16:34:48.298-05', '2023-02-07 16:34:48.298-05', '2023-02-08 10:13:44.481-05', 1, 271, 214, 485, 296, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (58, '2023-02-07 16:34:53.538-05', '2023-02-07 16:34:53.538-05', '2023-02-08 10:13:44.481-05', 1, 158, 115, 444, 305, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (64, '2023-02-07 16:49:28.614-05', '2023-02-07 16:49:28.614-05', '2023-02-08 10:13:44.481-05', 1, 203, 482, 494, 548, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (75, '2023-02-07 18:54:46.049-05', '2023-02-07 18:54:46.049-05', '2023-02-08 10:13:44.481-05', 1, 353, 521, 356, 521, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (72, '2023-02-07 18:27:56.498-05', '2023-02-07 18:27:56.498-05', '2023-02-08 10:13:44.481-05', 1, 64, 457, 185, 549, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (77, '2023-02-07 18:54:49.5-05', '2023-02-07 18:54:49.5-05', '2023-02-08 10:13:44.481-05', 1, 542, 317, 543, 317, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (74, '2023-02-07 18:54:45.406-05', '2023-02-07 18:54:45.406-05', '2023-02-08 10:13:44.481-05', 1, 509, 315, 510, 315, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (76, '2023-02-07 18:54:47.818-05', '2023-02-07 18:54:47.818-05', '2023-02-08 10:13:44.481-05', 1, 201, 532, 201, 533, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (71, '2023-02-07 18:26:39.637-05', '2023-02-07 18:26:39.637-05', '2023-02-08 10:13:44.481-05', 1, 81, 333, 283, 412, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (63, '2023-02-07 16:47:54.772-05', '2023-02-07 16:47:54.772-05', '2023-02-08 10:13:44.481-05', 1, 75, 256, 251, 300, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (80, '2023-02-07 19:04:08.304-05', '2023-02-07 19:04:08.304-05', '2023-02-08 10:13:44.481-05', 1, 148, 484, 376, 565, 56, 56, NULL, 3, 3, NULL);
INSERT INTO "public"."tag" VALUES (82, '2023-02-08 10:15:14.526-05', '2023-02-08 10:15:14.526-05', NULL, 1, 287, 23, 550, 148, 56, 56, NULL, 4, 4, NULL);
INSERT INTO "public"."tag" VALUES (83, '2023-02-08 10:15:21.667-05', '2023-02-08 10:15:21.667-05', NULL, 2, 157, 93, 433, 219, 56, 56, NULL, 4, 5, NULL);
INSERT INTO "public"."tag" VALUES (84, '2023-03-20 01:16:53.94-04', '2023-03-20 01:16:53.938-04', NULL, 1, 80, 26, 180, 422, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (85, '2023-03-20 01:16:58.599-04', '2023-03-20 01:16:58.599-04', NULL, 1, 357, 451, 506, 562, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (86, '2023-03-20 01:17:46.974-04', '2023-03-20 01:17:46.974-04', NULL, 1, 81, 374, 171, 444, 55, 55, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (87, '2023-03-20 01:17:52.405-04', '2023-03-20 01:17:52.405-04', NULL, 1, 223, 310, 286, 370, 55, 55, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (88, '2023-03-21 17:45:53.979-04', '2023-03-21 17:45:53.978-04', NULL, 2, 300, 694, 435, 771, 55, 55, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (89, '2023-03-21 17:45:59.93-04', '2023-03-21 17:45:59.93-04', NULL, 2, 139, 571, 296, 622, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (90, '2023-03-21 18:03:28.688-04', '2023-03-21 18:03:28.688-04', NULL, 1, 147, 459, 268, 532, 55, 55, NULL, 4, 4, NULL);
INSERT INTO "public"."tag" VALUES (91, '2023-03-21 18:03:58.465-04', '2023-03-21 18:03:58.465-04', NULL, 1, 209, 597, 369, 675, 55, 55, NULL, 4, 5, NULL);
INSERT INTO "public"."tag" VALUES (92, '2023-03-21 18:04:50.349-04', '2023-03-21 18:04:50.349-04', NULL, 1, 123, 224, 307, 339, 55, 55, NULL, 4, 4, NULL);
INSERT INTO "public"."tag" VALUES (93, '2023-03-21 18:05:17.827-04', '2023-03-21 18:05:17.827-04', NULL, 1, 152, 603, 217, 742, 55, 55, NULL, 4, 5, NULL);
INSERT INTO "public"."tag" VALUES (94, '2023-03-21 22:36:58.23-04', '2023-03-21 22:36:58.231-04', NULL, 1, 413, 671, 595, 709, 55, 55, NULL, 1, 1, NULL);
INSERT INTO "public"."tag" VALUES (95, '2023-03-21 22:37:11.426-04', '2023-03-21 22:37:11.426-04', NULL, 1, 211, 661, 345, 717, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (96, '2023-03-21 23:58:52.226-04', '2023-03-21 23:58:52.226-04', NULL, 1, 46, 637, 157, 685, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (97, '2023-03-22 13:54:12.375-04', '2023-03-22 13:54:12.375-04', NULL, 1, 144, 761, 302, 793, 55, 55, NULL, 1, 2, NULL);
INSERT INTO "public"."tag" VALUES (98, '2023-03-28 13:55:57.891-04', '2023-03-28 13:55:57.891-04', NULL, 1, 183, 424, 323, 521, 55, 55, NULL, 19, 7, NULL);
INSERT INTO "public"."tag" VALUES (99, '2023-03-28 14:10:06.936-04', '2023-03-28 14:10:06.936-04', NULL, 1, 113, 487, 259, 546, 55, 55, NULL, 20, 8, NULL);
INSERT INTO "public"."tag" VALUES (100, '2023-03-28 14:10:08.822-04', '2023-03-28 14:10:08.822-04', NULL, 1, 275, 365, 380, 442, 55, 55, NULL, 20, 8, NULL);
INSERT INTO "public"."tag" VALUES (101, '2023-03-28 14:10:12.404-04', '2023-03-28 14:10:12.404-04', NULL, 1, 123, 384, 273, 426, 55, 55, NULL, 20, 8, NULL);
INSERT INTO "public"."tag" VALUES (102, '2023-03-28 14:29:11.163-04', '2023-03-28 14:29:11.163-04', NULL, 1, 71, 400, 292, 544, 60, 60, NULL, 21, 9, NULL);
INSERT INTO "public"."tag" VALUES (103, '2023-03-28 14:29:12.501-04', '2023-03-28 14:29:12.501-04', NULL, 1, 441, 470, 555, 567, 60, 60, NULL, 21, 9, NULL);
INSERT INTO "public"."tag" VALUES (104, '2023-03-28 14:29:13.64-04', '2023-03-28 14:29:13.64-04', NULL, 1, 388, 346, 491, 398, 60, 60, NULL, 21, 9, NULL);
INSERT INTO "public"."tag" VALUES (105, '2023-03-28 14:29:14.811-04', '2023-03-28 14:29:14.811-04', NULL, 1, 118, 311, 190, 366, 60, 60, NULL, 21, 9, NULL);
INSERT INTO "public"."tag" VALUES (106, '2023-04-11 14:18:40.911-04', '2023-04-11 14:18:40.911-04', NULL, 2, 59, 198, 254, 315, 61, 61, NULL, 20, 12, NULL);
INSERT INTO "public"."tag" VALUES (107, '2023-04-11 14:18:43.19-04', '2023-04-11 14:18:43.19-04', NULL, 2, 144, 399, 312, 492, 61, 61, NULL, 20, 11, NULL);
INSERT INTO "public"."tag" VALUES (108, '2023-04-11 14:18:45.322-04', '2023-04-11 14:18:45.322-04', NULL, 2, 320, 187, 401, 250, 61, 61, NULL, 20, 8, NULL);
INSERT INTO "public"."tag" VALUES (109, '2023-04-16 17:43:10.356-04', '2023-04-16 17:43:10.356-04', NULL, 1, 128, 184, 311, 278, 61, 61, NULL, 19, 7, NULL);
INSERT INTO "public"."tag" VALUES (112, '2023-04-17 13:36:06.098-04', '2023-04-17 13:36:06.098-04', NULL, 1, 105, 493, 262, 556, 61, 61, NULL, 37, 19, NULL);
INSERT INTO "public"."tag" VALUES (113, '2023-04-17 13:36:09.242-04', '2023-04-17 13:36:09.242-04', NULL, 1, 412, 377, 541, 440, 61, 61, NULL, 37, 18, NULL);
INSERT INTO "public"."tag" VALUES (114, '2023-04-17 13:36:11.427-04', '2023-04-17 13:36:11.427-04', NULL, 1, 126, 350, 292, 379, 61, 61, NULL, 37, 17, NULL);
INSERT INTO "public"."tag" VALUES (115, '2023-04-17 13:36:14.311-04', '2023-04-17 13:36:14.311-04', NULL, 1, 332, 530, 446, 579, 61, 61, NULL, 37, 16, NULL);
INSERT INTO "public"."tag" VALUES (148, '2023-04-23 01:14:20.605-04', '2023-04-23 01:14:20.605-04', NULL, 1, 149, 145, 358, 217, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (149, '2023-04-23 01:14:24.029-04', '2023-04-23 01:14:24.029-04', NULL, 1, 455, 298, 595, 397, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (110, '2023-04-17 13:23:53.226-04', '2023-04-17 13:23:53.226-04', '2023-04-19 16:23:11.017-04', 1, 72, 571, 229, 672, 61, 61, NULL, 33, 13, NULL);
INSERT INTO "public"."tag" VALUES (111, '2023-04-17 13:24:06.952-04', '2023-04-17 13:24:06.952-04', '2023-04-19 16:23:11.017-04', 2, 119, 583, 272, 663, 61, 61, NULL, 33, 13, NULL);
INSERT INTO "public"."tag" VALUES (116, '2023-04-19 16:39:38.539-04', '2023-04-19 16:39:38.539-04', NULL, 1, 80, 476, 186, 576, 61, 61, NULL, 40, 22, NULL);
INSERT INTO "public"."tag" VALUES (117, '2023-04-19 16:39:40.814-04', '2023-04-19 16:39:40.814-04', NULL, 1, 280, 376, 442, 454, 61, 61, NULL, 40, 22, NULL);
INSERT INTO "public"."tag" VALUES (118, '2023-04-19 16:39:43.586-04', '2023-04-19 16:39:43.586-04', NULL, 1, 149, 146, 344, 250, 61, 61, NULL, 40, 22, NULL);
INSERT INTO "public"."tag" VALUES (119, '2023-04-19 17:29:49.938-04', '2023-04-19 17:29:49.938-04', NULL, 1, 107, 550, 240, 571, 61, 61, NULL, 41, 25, NULL);
INSERT INTO "public"."tag" VALUES (120, '2023-04-19 17:29:54.526-04', '2023-04-19 17:29:54.526-04', NULL, 1, 300, 213, 494, 289, 61, 61, NULL, 41, 25, NULL);
INSERT INTO "public"."tag" VALUES (121, '2023-04-19 19:58:22.854-04', '2023-04-19 19:58:22.854-04', NULL, 1, 81, 300, 251, 383, 61, 61, NULL, 42, 26, NULL);
INSERT INTO "public"."tag" VALUES (122, '2023-04-19 19:58:26.901-04', '2023-04-19 19:58:26.901-04', NULL, 1, 124, 149, 277, 226, 61, 61, NULL, 42, 26, NULL);
INSERT INTO "public"."tag" VALUES (123, '2023-04-19 19:58:32.069-04', '2023-04-19 19:58:32.069-04', NULL, 1, 74, 645, 221, 683, 61, 61, NULL, 42, 26, NULL);
INSERT INTO "public"."tag" VALUES (124, '2023-04-19 19:58:42.452-04', '2023-04-19 19:58:42.452-04', NULL, 2, 154, 716, 282, 770, 61, 61, NULL, 42, 26, NULL);
INSERT INTO "public"."tag" VALUES (125, '2023-04-19 19:58:45.769-04', '2023-04-19 19:58:45.769-04', NULL, 2, 177, 217, 355, 318, 61, 61, NULL, 42, 26, NULL);
INSERT INTO "public"."tag" VALUES (126, '2023-04-21 12:47:48.064-04', '2023-04-21 12:47:48.064-04', NULL, 2, 91, 561, 237, 593, 61, 61, NULL, 43, 30, NULL);
INSERT INTO "public"."tag" VALUES (127, '2023-04-21 12:47:52.165-04', '2023-04-21 12:47:52.165-04', NULL, 2, 191, 390, 303, 431, 61, 61, NULL, 43, 31, NULL);
INSERT INTO "public"."tag" VALUES (128, '2023-04-21 12:47:55.527-04', '2023-04-21 12:47:55.527-04', NULL, 2, 43, 302, 148, 365, 61, 61, NULL, 43, 30, NULL);
INSERT INTO "public"."tag" VALUES (129, '2023-04-21 12:47:56.293-04', '2023-04-21 12:47:56.293-04', NULL, 2, 321, 265, 463, 334, 61, 61, NULL, 43, 30, NULL);
INSERT INTO "public"."tag" VALUES (130, '2023-04-21 12:48:01.219-04', '2023-04-21 12:48:01.219-04', NULL, 2, 449, 547, 545, 591, 61, 61, NULL, 43, 31, NULL);
INSERT INTO "public"."tag" VALUES (131, '2023-04-21 12:48:10.517-04', '2023-04-21 12:48:10.517-04', NULL, 1, 68, 374, 168, 444, 61, 61, NULL, 43, 30, NULL);
INSERT INTO "public"."tag" VALUES (132, '2023-04-21 12:48:12.955-04', '2023-04-21 12:48:12.955-04', NULL, 1, 393, 334, 503, 412, 61, 61, NULL, 43, 31, NULL);
INSERT INTO "public"."tag" VALUES (133, '2023-04-21 16:11:32.832-04', '2023-04-21 16:11:32.832-04', NULL, 1, 71, 463, 220, 537, 61, 61, NULL, 45, 32, NULL);
INSERT INTO "public"."tag" VALUES (134, '2023-04-21 16:11:36.894-04', '2023-04-21 16:11:36.894-04', NULL, 1, 396, 358, 510, 388, 61, 61, NULL, 45, 32, NULL);
INSERT INTO "public"."tag" VALUES (135, '2023-04-21 16:11:39.153-04', '2023-04-21 16:11:39.153-04', NULL, 1, 58, 178, 159, 242, 61, 61, NULL, 45, 32, NULL);
INSERT INTO "public"."tag" VALUES (136, '2023-04-21 16:11:42.506-04', '2023-04-21 16:11:42.506-04', NULL, 1, 343, 670, 489, 730, 61, 61, NULL, 45, 33, NULL);
INSERT INTO "public"."tag" VALUES (137, '2023-04-21 16:11:44.136-04', '2023-04-21 16:11:44.136-04', NULL, 1, 334, 485, 466, 546, 61, 61, NULL, 45, 33, NULL);
INSERT INTO "public"."tag" VALUES (138, '2023-04-21 16:11:46.011-04', '2023-04-21 16:11:46.011-04', NULL, 1, 398, 102, 528, 159, 61, 61, NULL, 45, 33, NULL);
INSERT INTO "public"."tag" VALUES (139, '2023-04-21 16:11:57.056-04', '2023-04-21 16:11:57.056-04', NULL, 2, 332, 609, 460, 689, 61, 61, NULL, 45, 34, NULL);
INSERT INTO "public"."tag" VALUES (140, '2023-04-21 16:11:58.925-04', '2023-04-21 16:11:58.925-04', NULL, 2, 99, 260, 206, 312, 61, 61, NULL, 45, 34, NULL);
INSERT INTO "public"."tag" VALUES (141, '2023-04-21 16:11:59.968-04', '2023-04-21 16:11:59.968-04', NULL, 2, 396, 155, 521, 222, 61, 61, NULL, 45, 34, NULL);
INSERT INTO "public"."tag" VALUES (142, '2023-04-21 22:35:09.015-04', '2023-04-21 22:35:09.015-04', NULL, 1, 222, 450, 341, 543, 61, 61, NULL, 47, 36, NULL);
INSERT INTO "public"."tag" VALUES (143, '2023-04-21 22:35:09.985-04', '2023-04-21 22:35:09.985-04', NULL, 1, 66, 332, 271, 422, 61, 61, NULL, 47, 36, NULL);
INSERT INTO "public"."tag" VALUES (144, '2023-04-21 22:35:11.249-04', '2023-04-21 22:35:11.249-04', NULL, 1, 333, 216, 446, 278, 61, 61, NULL, 47, 36, NULL);
INSERT INTO "public"."tag" VALUES (145, '2023-04-21 22:35:12.388-04', '2023-04-21 22:35:12.388-04', NULL, 1, 97, 94, 275, 157, 61, 61, NULL, 47, 36, NULL);
INSERT INTO "public"."tag" VALUES (146, '2023-04-22 21:19:47.811-04', '2023-04-22 21:19:47.811-04', NULL, 1, 108, 439, 267, 508, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (147, '2023-04-23 01:14:17.343-04', '2023-04-23 01:14:17.344-04', NULL, 1, 135, 452, 325, 532, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (150, '2023-04-23 01:14:26.109-04', '2023-04-23 01:14:26.109-04', NULL, 1, 224, 308, 375, 402, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (151, '2023-04-23 01:14:34.833-04', '2023-04-23 01:14:34.833-04', NULL, 2, 88, 182, 265, 293, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (152, '2023-04-23 01:14:36.374-04', '2023-04-23 01:14:36.374-04', NULL, 2, 74, 714, 217, 786, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (153, '2023-04-23 14:09:54.609-04', '2023-04-23 14:09:54.609-04', NULL, 1, 305, 485, 492, 558, 62, 62, NULL, 49, 38, NULL);
INSERT INTO "public"."tag" VALUES (154, '2023-04-23 14:10:00.694-04', '2023-04-23 14:10:00.694-04', NULL, 1, 309, 217, 499, 300, 62, 62, NULL, 49, 38, NULL);
INSERT INTO "public"."tag" VALUES (155, '2023-04-23 14:10:05.132-04', '2023-04-23 14:10:05.132-04', NULL, 1, 318, 70, 502, 152, 62, 62, NULL, 49, 38, NULL);
INSERT INTO "public"."tag" VALUES (156, '2023-04-23 15:43:38.581-04', '2023-04-23 15:43:38.581-04', NULL, 1, 216, 511, 465, 653, 62, 62, NULL, 48, 37, NULL);
INSERT INTO "public"."tag" VALUES (157, '2023-04-23 15:45:10.66-04', '2023-04-23 15:45:10.66-04', NULL, 1, 245, 533, 445, 671, 62, 62, NULL, 50, 39, NULL);
INSERT INTO "public"."tag" VALUES (158, '2023-04-27 22:11:32.026-04', '2023-04-27 22:11:32.025-04', NULL, 1, 284, 571, 379, 646, NULL, NULL, NULL, 52, 33, 1);
INSERT INTO "public"."tag" VALUES (159, '2023-04-27 22:12:16.431-04', '2023-04-27 22:12:16.431-04', NULL, 1, 93, 449, 288, 546, NULL, NULL, NULL, 52, 33, 1);
INSERT INTO "public"."tag" VALUES (160, '2023-04-27 22:28:14.354-04', '2023-04-27 22:28:14.354-04', NULL, 1, 296, 443, 297, 443, NULL, NULL, NULL, 52, 33, 1);
INSERT INTO "public"."tag" VALUES (161, '2023-04-27 22:32:27.339-04', '2023-04-27 22:32:27.339-04', NULL, 1, 140, 174, 343, 278, NULL, NULL, NULL, 52, 33, 1);
INSERT INTO "public"."tag" VALUES (162, '2023-04-28 01:28:38.329-04', '2023-04-28 01:28:38.329-04', NULL, 1, 86, 444, 242, 507, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (163, '2023-04-28 01:28:40.611-04', '2023-04-28 01:28:40.611-04', NULL, 1, 141, 153, 287, 241, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (164, '2023-04-28 01:30:21.572-04', '2023-04-28 01:30:21.572-04', NULL, 1, 94, 392, 245, 489, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (165, '2023-04-28 01:30:26.146-04', '2023-04-28 01:30:26.146-04', NULL, 1, 130, 428, 350, 547, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (166, '2023-04-28 01:36:15.042-04', '2023-04-28 01:36:15.042-04', NULL, 1, 247, 440, 391, 510, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (167, '2023-04-28 01:37:06.198-04', '2023-04-28 01:37:06.198-04', NULL, 1, 240, 553, 431, 648, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (169, '2023-04-28 01:42:36.169-04', '2023-04-28 01:42:36.169-04', NULL, 1, 75, 458, 214, 559, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (171, '2023-04-28 01:42:44.038-04', '2023-04-28 01:42:44.038-04', NULL, 1, 103, 255, 256, 348, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (172, '2023-04-28 01:42:51.026-04', '2023-04-28 01:42:51.026-04', NULL, 1, 566, 502, 566, 502, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (168, '2023-04-28 01:40:07.053-04', '2023-04-28 01:40:07.053-04', '2023-04-28 01:45:36.461-04', 1, 41, 607, 190, 710, NULL, NULL, NULL, 54, 47, 4);
INSERT INTO "public"."tag" VALUES (170, '2023-04-28 01:42:40.958-04', '2023-04-28 01:42:40.958-04', '2023-04-28 01:45:54.593-04', 1, 122, 603, 226, 743, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (175, '2023-04-28 01:46:49.266-04', '2023-04-28 01:46:49.266-04', NULL, 1, 491, 418, 492, 419, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (173, '2023-04-28 01:45:56.142-04', '2023-04-28 01:45:56.142-04', '2023-04-28 01:46:49.795-04', 1, 397, 540, 397, 541, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (177, '2023-04-28 01:46:52.424-04', '2023-04-28 01:46:52.424-04', NULL, 1, 504, 417, 504, 418, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (174, '2023-04-28 01:46:48.88-04', '2023-04-28 01:46:48.88-04', '2023-04-28 01:46:53.045-04', 1, 417, 526, 417, 526, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (178, '2023-04-28 01:46:57.697-04', '2023-04-28 01:46:57.697-04', NULL, 1, 465, 485, 465, 486, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (179, '2023-04-28 01:47:02.145-04', '2023-04-28 01:47:02.145-04', NULL, 1, 580, 206, 580, 208, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (176, '2023-04-28 01:46:51.409-04', '2023-04-28 01:46:51.409-04', '2023-04-28 01:47:02.856-04', 1, 448, 507, 448, 508, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (180, '2023-04-28 01:47:07.075-04', '2023-04-28 01:47:07.075-04', NULL, 1, 494, 467, 494, 468, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (181, '2023-04-28 01:47:09.076-04', '2023-04-28 01:47:09.076-04', NULL, 1, 484, 210, 484, 211, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (182, '2023-04-28 01:47:18.001-04', '2023-04-28 01:47:18.001-04', NULL, 1, 486, 479, 486, 480, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (183, '2023-04-28 01:47:24.345-04', '2023-04-28 01:47:24.345-04', NULL, 1, 712, 666, 595, 667, NULL, NULL, NULL, 53, 47, 4);
INSERT INTO "public"."tag" VALUES (184, '2023-04-28 01:48:02.653-04', '2023-04-28 01:48:02.653-04', NULL, 1, 83, 406, 271, 515, NULL, NULL, NULL, 55, 46, 3);
INSERT INTO "public"."tag" VALUES (185, '2023-04-28 01:48:04.687-04', '2023-04-28 01:48:04.687-04', NULL, 1, 123, 206, 387, 288, NULL, NULL, NULL, 55, 46, 3);
INSERT INTO "public"."tag" VALUES (186, '2023-04-28 01:48:06.454-04', '2023-04-28 01:48:06.454-04', NULL, 1, 117, 93, 339, 154, NULL, NULL, NULL, 55, 46, 3);
INSERT INTO "public"."tag" VALUES (187, '2023-04-28 01:48:09.486-04', '2023-04-28 01:48:09.486-04', NULL, 2, 71, 191, 287, 294, NULL, NULL, NULL, 55, 46, 3);
INSERT INTO "public"."tag" VALUES (188, '2023-04-28 01:48:10.728-04', '2023-04-28 01:48:10.728-04', NULL, 2, 139, 518, 420, 674, NULL, NULL, NULL, 55, 46, 3);
INSERT INTO "public"."tag" VALUES (189, '2023-04-28 02:12:07.134-04', '2023-04-28 02:12:07.134-04', NULL, 1, 118, 328, 534, 514, 62, 62, NULL, 56, 48, NULL);
INSERT INTO "public"."tag" VALUES (195, '2023-04-28 17:52:08.448-04', '2023-04-28 17:52:08.448-04', NULL, 1, 160, 480, 330, 556, NULL, NULL, NULL, 58, 51, 8);
INSERT INTO "public"."tag" VALUES (196, '2023-04-28 17:52:11.249-04', '2023-04-28 17:52:11.249-04', NULL, 1, 228, 191, 417, 294, NULL, NULL, NULL, 58, 51, 8);
INSERT INTO "public"."tag" VALUES (197, '2023-04-28 17:57:35.239-04', '2023-04-28 17:57:35.239-04', NULL, 1, 189, 511, 357, 637, NULL, NULL, NULL, 60, 52, 9);
INSERT INTO "public"."tag" VALUES (198, '2023-04-28 17:57:36.606-04', '2023-04-28 17:57:36.606-04', NULL, 1, 205, 175, 498, 285, NULL, NULL, NULL, 60, 52, 9);
INSERT INTO "public"."tag" VALUES (199, '2023-04-28 18:03:00.334-04', '2023-04-28 18:03:00.334-04', NULL, 1, 46, 509, 371, 660, 62, 62, NULL, 61, 53, NULL);
INSERT INTO "public"."tag" VALUES (200, '2023-04-28 18:03:01.74-04', '2023-04-28 18:03:01.74-04', NULL, 1, 216, 248, 546, 352, 62, 62, NULL, 61, 53, NULL);
INSERT INTO "public"."tag" VALUES (201, '2023-04-28 18:03:04.972-04', '2023-04-28 18:03:04.972-04', NULL, 2, 200, 187, 391, 255, 62, 62, NULL, 61, 53, NULL);
INSERT INTO "public"."tag" VALUES (202, '2023-04-28 18:13:34.66-04', '2023-04-28 18:13:34.66-04', NULL, 1, 199, 543, 470, 680, NULL, NULL, NULL, 62, 54, 10);
INSERT INTO "public"."tag" VALUES (203, '2023-04-28 18:13:36.361-04', '2023-04-28 18:13:36.361-04', NULL, 1, 217, 421, 419, 510, NULL, NULL, NULL, 62, 54, 10);
INSERT INTO "public"."tag" VALUES (205, '2023-04-28 21:13:28.389-04', '2023-04-28 21:13:28.392-04', NULL, 2, 50, 33, 300, 83, NULL, NULL, NULL, 59, 51, 8);
INSERT INTO "public"."tag" VALUES (190, '2023-04-28 17:32:23.59-04', '2023-04-28 17:32:23.59-04', '2023-04-28 22:59:02.734-04', 1, 57, 551, 182, 659, NULL, NULL, NULL, 57, 50, 7);
INSERT INTO "public"."tag" VALUES (191, '2023-04-28 17:32:32.956-04', '2023-04-28 17:32:32.956-04', '2023-04-28 22:59:02.734-04', 1, 367, 358, 506, 464, NULL, NULL, NULL, 57, 50, 7);
INSERT INTO "public"."tag" VALUES (192, '2023-04-28 17:32:34.924-04', '2023-04-28 17:32:34.924-04', '2023-04-28 22:59:02.734-04', 1, 204, 639, 204, 640, NULL, NULL, NULL, 57, 50, 7);
INSERT INTO "public"."tag" VALUES (193, '2023-04-28 17:32:37.404-04', '2023-04-28 17:32:37.404-04', '2023-04-28 22:59:02.734-04', 1, 451, 502, 451, 503, NULL, NULL, NULL, 57, 50, 7);
INSERT INTO "public"."tag" VALUES (194, '2023-04-28 17:32:40.31-04', '2023-04-28 17:32:40.31-04', '2023-04-28 22:59:02.734-04', 1, 114, 393, 238, 465, NULL, NULL, NULL, 57, 50, 7);
INSERT INTO "public"."tag" VALUES (206, '2023-04-28 23:13:05.379-04', '2023-04-28 23:13:05.382-04', NULL, 3, 50, 33, 300, 83, NULL, NULL, NULL, 63, 50, 7);
INSERT INTO "public"."tag" VALUES (207, '2023-04-28 23:13:09.133-04', '2023-04-28 23:13:09.137-04', NULL, 3, 50, 33, 300, 83, NULL, NULL, NULL, 64, 50, 7);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "public"."user";
CREATE TABLE "public"."user" (
  "id" int4 NOT NULL DEFAULT nextval('user_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "full_name" varchar(150) COLLATE "pg_catalog"."default" NOT NULL,
  "username" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "last_activity_at" timestamptz(6),
  "created_by" int4,
  "last_updated_by" int4,
  "deleted_by" int4,
  "is_sudo" bool NOT NULL DEFAULT false
)
;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO "public"."user" VALUES (42, '2022-12-30 00:17:20.889809-05', '2022-12-30 00:17:20.889809-05', NULL, 'user3', 'user3', '$2b$10$bqR0r/w.3n/upctgAUyTq.bmVRMCh1FnWlPbgNgfK6VARQIGhK4Xa', 'ltamayo@nextgen.ec', NULL, NULL, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (52, '2023-01-26 17:05:52.137-05', '2023-01-26 17:05:52.137-05', NULL, 'user de test 44', 'testmail', '$2b$10$OlWQNgsRJ/u799xZzGgxJenu8zIytMJaXpgt4zODJUhgpSZaq0ppO', 'albertr3264@gmail.com', NULL, 47, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (53, '2023-01-26 17:54:00.819-05', '2023-01-26 17:54:00.819-05', NULL, 'user de test 44', 'testmail2', '$2b$10$MCVsEL7EMGcBtQ5KLcwzpu/aA22Sv/Qb4/7u133rfMIm6usHdj6Jm', 'albesrtr.3264@outslook.com', NULL, 47, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (54, '2023-01-26 18:01:42.445-05', '2023-01-26 18:01:42.445-05', NULL, 'user de test 44', 'testmail3', '$2b$10$wK2kO3DzoWF6QH4wufJjguiMQhgEPu2j1m1g3Ik0ZRlNh8HOjJKg2', 'albertr.3264@outlook.com', NULL, 47, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (48, '2022-12-30 16:52:14.118-05', '2022-12-30 16:52:14.118-05', NULL, 'user test', 'rurquizas', '$2b$10$wE1XcWbCwvsETxki/cH.S.2LxWcMsOTIyCfJ5XeJBaZlc1W6m2zH.', 'rur@gmail.com', NULL, 40, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (56, '2023-02-07 14:36:36.666-05', '2023-02-07 14:36:36.666-05', NULL, 'Jesus Monge', 'jmonge', '$2b$10$XzM8UOBfSGkoFsbeX6cLuuMpuPOT7.k0jKXkeytPJDJtjvxAYx4h6', 'jmonge@nextgen.ec', NULL, 55, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (57, '2023-02-07 17:17:57.647-05', '2023-02-07 17:17:57.647-05', NULL, 'Administrador de la App', 'SuperUser', '$2b$10$wnKmSvjIDBJUld2azP1qhuE8//Ri7xMdA0ftucO986RH11zXwjCLG', 'admin@gmail.com', NULL, NULL, NULL, NULL, 't');
INSERT INTO "public"."user" VALUES (58, '2023-03-16 21:51:26.877-04', '2023-03-16 21:51:26.88-04', NULL, 'Administrador de la App', 'SuperUser', '$2b$10$C10KTZ8IN5G8RtEPLfLOc.QIrFhqdCdGi17LJEEduqdKQA04zDDqG', 'admin@gmail.com', NULL, NULL, NULL, NULL, 't');
INSERT INTO "public"."user" VALUES (59, '2023-03-16 21:52:04.541-04', '2023-03-16 21:52:04.538-04', NULL, 'Administrador de la App', 'SuperUser', '$2b$10$rAbD0rH.jcM9Me9YyAVRrO4455Nxmha3nSaRI4HqZ7LQgVQu8MFg6', 'admin@gmail.com', NULL, NULL, NULL, NULL, 't');
INSERT INTO "public"."user" VALUES (43, '2022-12-30 12:00:19.325-05', '2022-12-30 14:06:45.226-05', NULL, 'user d1 test update', 'update1', '$2b$10$Tt75DZH8dWsSWJZrlCOVJeBH0Vo14A3nJqGpBdYDbINHfGTV0RQWS', 'userUpdate@gmail.com', NULL, 40, 40, NULL, 'f');
INSERT INTO "public"."user" VALUES (39, '2022-12-29 23:11:32.842-05', '2022-12-29 23:11:32.842-05', NULL, 'user1', 'user1', '$2b$10$pKFAcOw/DgrZ05cxOPoYi.wHkbWqP0LIATcPme803Jxv/qRumL0QW', 'user1@gmail.com', NULL, NULL, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (40, '2022-12-29 23:17:57.018-05', '2022-12-29 23:17:57.018-05', NULL, 'user2', 'user2', '$2b$10$.oGmICiTAHRxpG5jko7al.Sk7Jrypa1TgMfBMIkNcFNyzLHQjDi1q', 'user2@gmail.com', NULL, NULL, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (47, '2022-12-30 14:18:08.155-05', '2022-12-30 14:18:08.155-05', NULL, 'Administrador de la App', 'SuperUser', '$2b$10$t.QJQEpWHio69GWYqdu11uqwCrEYA41tsqr7.e9ttIDsS31AwnD92', 'admin@gmail.com', NULL, NULL, NULL, NULL, 't');
INSERT INTO "public"."user" VALUES (49, '2022-12-30 18:57:30.523-05', '2022-12-30 18:57:30.523-05', NULL, 'Xiomy', 'update', '$2b$10$m8Nj2JF2VjRNJhnPnuEaJ.fSWmkB59niMIddcBH8fjhaIgfzOCC5W', 'xiomy147@hotmail.com', NULL, 47, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (50, '2022-12-30 21:49:51.347-05', '2022-12-30 22:24:05.317-05', NULL, 'user d1 test update', 'updPruebasss1', '$2b$10$VdC6631Vf3msnWZOOi4K/.MlPip7qXoOXlxS8LPdcZPdBxUH3Q.lO', 'xiomy147@gmail.com', NULL, 47, 50, NULL, 'f');
INSERT INTO "public"."user" VALUES (51, '2023-01-12 22:12:21.353-05', '2023-01-12 22:12:21.353-05', NULL, 'user de test update', 'TEST', '$2b$10$tGun1JtoAuv9YvY3Ds7RaeNFYo4X7y3rf086sSlT2zxCLtZ.Mx44a', 'userTestP@gmail.com', NULL, 40, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (55, '2023-02-01 22:29:32.298-05', '2023-03-28 14:08:56.042-04', NULL, 'Administrador de la App', 'SuperUser', '$2b$10$A4ZQCrQhqs9jmXXn2J.xfe5gwKlwweWHTMxe4hZ08MzQ14YRfAGb.', 'admin@gmail.com', NULL, NULL, 55, NULL, 't');
INSERT INTO "public"."user" VALUES (61, '2023-03-30 22:31:40.366-04', '2023-03-30 22:31:40.366-04', NULL, 'Albert Rolando Enriquez Estrada', 'admin3264', '$2b$10$xLmTjyMaDx26.1Ss88dn4O7X3K/VVe.i2/JL7ZdF8leJmxsZ2dAYi', 'administrador@admin.com', NULL, 60, NULL, NULL, 'f');
INSERT INTO "public"."user" VALUES (60, '2023-03-22 18:27:13.212-04', '2023-03-31 17:46:13.555-04', NULL, 'Albert Enriquez Estrada', 'astancoder', '$2b$10$3F23/KPq15lTjm/9t/jx.ObUBV.g6NTwNyPEnzbG8h1SnHO3OpkM6', 'albertr3264@nauta.cu', NULL, 55, 61, NULL, 'f');
INSERT INTO "public"."user" VALUES (62, '2023-04-22 13:28:24.113-04', '2023-04-22 13:28:24.113-04', NULL, 'Albert Rolando Enriquez Estrada', 'albertr3264', '$2b$10$ugp3F0sMwm5QLE57mPcBJ.JxSvQlARqnQlThjrMk7gV.F7/6dbH9W', 'albertr3264@yahoo.com', NULL, 61, NULL, NULL, 'f');

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_group";
CREATE TABLE "public"."user_group" (
  "id" int4 NOT NULL DEFAULT nextval('user_group_id_seq'::regclass),
  "user_id" int4 NOT NULL,
  "group_id" int4 NOT NULL,
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6)
)
;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO "public"."user_group" VALUES (14, 39, 11, '2022-12-29 23:11:32.842-05', '2022-12-29 23:11:32.842-05', NULL);
INSERT INTO "public"."user_group" VALUES (15, 39, 12, '2022-12-29 23:11:32.842-05', '2022-12-29 23:11:32.842-05', NULL);
INSERT INTO "public"."user_group" VALUES (16, 40, 11, '2022-12-29 23:17:57.018-05', '2022-12-29 23:17:57.018-05', NULL);
INSERT INTO "public"."user_group" VALUES (17, 40, 12, '2022-12-29 23:17:57.018-05', '2022-12-29 23:17:57.018-05', NULL);
INSERT INTO "public"."user_group" VALUES (25, 43, 11, '2022-12-30 13:35:23.06-05', '2022-12-30 13:35:23.06-05', NULL);
INSERT INTO "public"."user_group" VALUES (27, 48, 11, '2022-12-30 16:52:14.118-05', '2022-12-30 16:52:14.118-05', NULL);
INSERT INTO "public"."user_group" VALUES (28, 48, 12, '2022-12-30 16:52:14.118-05', '2022-12-30 16:52:14.118-05', NULL);
INSERT INTO "public"."user_group" VALUES (29, 49, 13, '2022-12-30 18:57:30.523-05', '2022-12-30 18:57:30.523-05', NULL);
INSERT INTO "public"."user_group" VALUES (30, 50, 13, '2022-12-30 21:49:51.347-05', '2022-12-30 21:49:51.347-05', NULL);
INSERT INTO "public"."user_group" VALUES (31, 51, 11, '2023-01-12 22:12:21.353-05', '2023-01-12 22:12:21.353-05', NULL);
INSERT INTO "public"."user_group" VALUES (32, 51, 12, '2023-01-12 22:12:21.353-05', '2023-01-12 22:12:21.353-05', NULL);
INSERT INTO "public"."user_group" VALUES (33, 52, 11, '2023-01-26 17:05:52.137-05', '2023-01-26 17:05:52.137-05', NULL);
INSERT INTO "public"."user_group" VALUES (34, 52, 12, '2023-01-26 17:05:52.137-05', '2023-01-26 17:05:52.137-05', NULL);
INSERT INTO "public"."user_group" VALUES (35, 53, 11, '2023-01-26 17:54:00.82-05', '2023-01-26 17:54:00.82-05', NULL);
INSERT INTO "public"."user_group" VALUES (36, 53, 12, '2023-01-26 17:54:00.82-05', '2023-01-26 17:54:00.82-05', NULL);
INSERT INTO "public"."user_group" VALUES (37, 54, 11, '2023-01-26 18:01:42.446-05', '2023-01-26 18:01:42.446-05', NULL);
INSERT INTO "public"."user_group" VALUES (38, 54, 12, '2023-01-26 18:01:42.446-05', '2023-01-26 18:01:42.446-05', NULL);
INSERT INTO "public"."user_group" VALUES (18, 43, 11, '2022-12-30 12:00:19.326-05', '2022-12-30 12:00:19.326-05', NULL);
INSERT INTO "public"."user_group" VALUES (26, 43, 12, '2022-12-30 13:35:23.06-05', '2022-12-30 13:35:23.06-05', NULL);
INSERT INTO "public"."user_group" VALUES (24, 43, 12, '2022-12-30 12:36:38.292-05', '2022-12-30 12:36:38.292-05', NULL);
INSERT INTO "public"."user_group" VALUES (23, 43, 11, '2022-12-30 12:36:38.292-05', '2022-12-30 12:36:38.292-05', NULL);
INSERT INTO "public"."user_group" VALUES (22, 43, 11, '2022-12-30 12:34:01.133-05', '2022-12-30 12:34:01.133-05', NULL);
INSERT INTO "public"."user_group" VALUES (21, 43, 11, '2022-12-30 12:32:10.617-05', '2022-12-30 12:32:10.617-05', NULL);
INSERT INTO "public"."user_group" VALUES (19, 43, 12, '2022-12-30 12:00:19.326-05', '2022-12-30 12:00:19.326-05', NULL);
INSERT INTO "public"."user_group" VALUES (20, 43, 12, '2022-12-30 12:32:10.617-05', '2022-12-30 12:32:10.617-05', NULL);
INSERT INTO "public"."user_group" VALUES (39, 60, 17, '2023-03-22 18:28:07.819-04', '2023-03-22 18:28:07.819-04', NULL);
INSERT INTO "public"."user_group" VALUES (40, 55, 17, '2023-03-22 18:28:14.621-04', '2023-03-22 18:28:14.621-04', '2023-03-23 20:08:29.322-04');
INSERT INTO "public"."user_group" VALUES (41, 55, 18, '2023-03-25 12:17:33.834-04', '2023-03-25 12:17:33.834-04', '2023-03-25 12:29:33.746-04');
INSERT INTO "public"."user_group" VALUES (44, 60, 18, '2023-03-31 17:46:13.567-04', '2023-03-31 17:46:13.567-04', NULL);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_role";
CREATE TABLE "public"."user_role" (
  "id" int4 NOT NULL DEFAULT nextval('user_role_id_seq'::regclass),
  "created_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "last_updated_at" timestamptz(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "deleted_at" timestamptz(6),
  "account_company_id" int4 NOT NULL,
  "user_id" int4 NOT NULL,
  "role_id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO "public"."user_role" VALUES (44, '2022-12-29 23:11:32.842-05', '2022-12-29 23:11:32.842-05', NULL, 26, 39, 15);
INSERT INTO "public"."user_role" VALUES (45, '2022-12-29 23:17:57.018-05', '2022-12-29 23:17:57.018-05', NULL, 26, 40, 15);
INSERT INTO "public"."user_role" VALUES (46, '2022-12-30 00:18:52.684887-05', '2022-12-30 00:18:52.684887-05', NULL, 26, 42, 15);
INSERT INTO "public"."user_role" VALUES (47, '2022-12-30 12:00:19.326-05', '2022-12-30 12:00:19.326-05', '2022-12-30 13:31:18.812-05', 26, 43, 15);
INSERT INTO "public"."user_role" VALUES (48, '2022-12-30 13:31:19.142-05', '2022-12-30 13:31:19.142-05', '2022-12-30 13:35:22.905-05', 27, 43, 15);
INSERT INTO "public"."user_role" VALUES (49, '2022-12-30 13:35:23.06-05', '2022-12-30 13:35:23.06-05', '2022-12-30 13:36:31.389-05', 26, 43, 15);
INSERT INTO "public"."user_role" VALUES (50, '2022-12-30 13:36:31.679-05', '2022-12-30 13:36:31.679-05', '2022-12-30 13:49:27.382-05', 26, 43, 16);
INSERT INTO "public"."user_role" VALUES (51, '2022-12-30 13:49:27.538-05', '2022-12-30 13:49:27.538-05', NULL, 26, 43, 15);
INSERT INTO "public"."user_role" VALUES (52, '2022-12-30 13:49:27.538-05', '2022-12-30 13:49:27.538-05', '2022-12-30 13:53:41.313-05', 27, 43, 16);
INSERT INTO "public"."user_role" VALUES (53, '2022-12-30 16:52:14.118-05', '2022-12-30 16:52:14.118-05', NULL, 26, 48, 17);
INSERT INTO "public"."user_role" VALUES (54, '2022-12-30 18:57:30.523-05', '2022-12-30 18:57:30.523-05', NULL, 30, 49, 15);
INSERT INTO "public"."user_role" VALUES (55, '2022-12-30 21:49:51.347-05', '2022-12-30 21:49:51.347-05', NULL, 30, 50, 15);
INSERT INTO "public"."user_role" VALUES (56, '2022-12-30 22:24:05.463-05', '2022-12-30 22:24:05.463-05', NULL, 29, 50, 15);
INSERT INTO "public"."user_role" VALUES (58, '2023-01-12 22:12:21.353-05', '2023-01-12 22:12:21.353-05', NULL, 26, 51, 15);
INSERT INTO "public"."user_role" VALUES (59, '2023-01-12 22:12:21.353-05', '2023-01-12 22:12:21.353-05', NULL, 30, 51, 17);
INSERT INTO "public"."user_role" VALUES (60, '2023-01-26 17:05:52.137-05', '2023-01-26 17:05:52.137-05', NULL, 26, 52, 15);
INSERT INTO "public"."user_role" VALUES (61, '2023-01-26 17:54:00.82-05', '2023-01-26 17:54:00.82-05', NULL, 26, 53, 15);
INSERT INTO "public"."user_role" VALUES (62, '2023-01-26 18:01:42.445-05', '2023-01-26 18:01:42.445-05', NULL, 26, 54, 15);
INSERT INTO "public"."user_role" VALUES (63, '2023-02-07 14:36:36.667-05', '2023-02-07 14:36:36.667-05', NULL, 31, 55, 22);
INSERT INTO "public"."user_role" VALUES (64, '2023-03-22 18:27:13.213-04', '2023-03-22 18:27:13.213-04', NULL, 31, 60, 22);
INSERT INTO "public"."user_role" VALUES (65, '2023-03-30 22:31:40.366-04', '2023-03-30 22:31:40.367-04', NULL, 31, 61, 22);
INSERT INTO "public"."user_role" VALUES (66, '2023-04-22 13:28:24.113-04', '2023-04-22 13:28:24.113-04', NULL, 31, 62, 22);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."account_company_id_seq"
OWNED BY "public"."account_company"."id";
SELECT setval('"public"."account_company_id_seq"', 31, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."company_group_id_seq"
OWNED BY "public"."company_group"."id";
SELECT setval('"public"."company_group_id_seq"', 15, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."country_id_seq"
OWNED BY "public"."country"."id";
SELECT setval('"public"."country_id_seq"', 248, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."document_id_seq"
OWNED BY "public"."document"."id";
SELECT setval('"public"."document_id_seq"', 64, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."envelope_group_id_seq"
OWNED BY "public"."envelope_group"."id";
SELECT setval('"public"."envelope_group_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."envelope_id_seq"
OWNED BY "public"."envelope"."id";
SELECT setval('"public"."envelope_id_seq"', 63, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."envelope_rejection_id_seq"
OWNED BY "public"."envelope_rejection"."id";
SELECT setval('"public"."envelope_rejection_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."envelope_status_id_seq"
OWNED BY "public"."envelope_status"."id";
SELECT setval('"public"."envelope_status_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."ext_api_envelope_id_seq"
OWNED BY "public"."external_api_envelope"."id";
SELECT setval('"public"."ext_api_envelope_id_seq"', 19, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."external_api_id_seq"
OWNED BY "public"."external_api"."id";
SELECT setval('"public"."external_api_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."group_id_seq"
OWNED BY "public"."group"."id";
SELECT setval('"public"."group_id_seq"', 18, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."id_type_id_seq"
OWNED BY "public"."id_type"."id";
SELECT setval('"public"."id_type_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."instant_signature_details_id_seq"
OWNED BY "public"."instant_signature_details"."id";
SELECT setval('"public"."instant_signature_details_id_seq"', 17, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."instant_signment_id_seq"
OWNED BY "public"."instant_signment"."id";
SELECT setval('"public"."instant_signment_id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."instant_signment_status_id_seq"
OWNED BY "public"."instant_signment_status"."id";
SELECT setval('"public"."instant_signment_status_id_seq"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."order_sequence"
OWNED BY "public"."order"."id";
SELECT setval('"public"."order_sequence"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."permission_id_seq"
OWNED BY "public"."permission"."id";
SELECT setval('"public"."permission_id_seq"', 528, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."recipient_id_seq"
OWNED BY "public"."recipient"."id";
SELECT setval('"public"."recipient_id_seq"', 54, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."recipient_order_sequence"
OWNED BY "public"."recipient_order"."id";
SELECT setval('"public"."recipient_order_sequence"', 30, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."recipient_status_id_seq"
OWNED BY "public"."recipient_status"."id";
SELECT setval('"public"."recipient_status_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."reminder_id_seq"
OWNED BY "public"."reminder"."id";
SELECT setval('"public"."reminder_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."role_id_seq"
OWNED BY "public"."role"."id";
SELECT setval('"public"."role_id_seq"', 22, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."role_permission_id_seq"
OWNED BY "public"."role_permission"."id";
SELECT setval('"public"."role_permission_id_seq"', 212, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."signature_sequence"
OWNED BY "public"."signature"."id";
SELECT setval('"public"."signature_sequence"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."signer_id_seq"
OWNED BY "public"."signer"."id";
SELECT setval('"public"."signer_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."signment_id_seq"
OWNED BY "public"."signment"."id";
SELECT setval('"public"."signment_id_seq"', 68, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."tag_id_seq"
OWNED BY "public"."tag"."id";
SELECT setval('"public"."tag_id_seq"', 207, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."user_group_id_seq"
OWNED BY "public"."user_group"."id";
SELECT setval('"public"."user_group_id_seq"', 44, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."user_id_seq"
OWNED BY "public"."user"."id";
SELECT setval('"public"."user_id_seq"', 62, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."user_role_id_seq"
OWNED BY "public"."user_role"."id";
SELECT setval('"public"."user_role_id_seq"', 66, true);

-- ----------------------------
-- Primary Key structure for table account_company
-- ----------------------------
ALTER TABLE "public"."account_company" ADD CONSTRAINT "account_company_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table company_group
-- ----------------------------
ALTER TABLE "public"."company_group" ADD CONSTRAINT "company_group_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table country
-- ----------------------------
ALTER TABLE "public"."country" ADD CONSTRAINT "country_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table document
-- ----------------------------
ALTER TABLE "public"."document" ADD CONSTRAINT "document_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table envelope
-- ----------------------------
ALTER TABLE "public"."envelope" ADD CONSTRAINT "envelope_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table envelope_group
-- ----------------------------
ALTER TABLE "public"."envelope_group" ADD CONSTRAINT "envelope_group_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table envelope_rejection
-- ----------------------------
ALTER TABLE "public"."envelope_rejection" ADD CONSTRAINT "envelope_rejection_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table envelope_status
-- ----------------------------
ALTER TABLE "public"."envelope_status" ADD CONSTRAINT "envelope_status_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table external_api
-- ----------------------------
ALTER TABLE "public"."external_api" ADD CONSTRAINT "external_api_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table external_api_envelope
-- ----------------------------
ALTER TABLE "public"."external_api_envelope" ADD CONSTRAINT "external_api_envelope_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table group
-- ----------------------------
ALTER TABLE "public"."group" ADD CONSTRAINT "group_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table id_type
-- ----------------------------
ALTER TABLE "public"."id_type" ADD CONSTRAINT "signer_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table instant_signature_details
-- ----------------------------
ALTER TABLE "public"."instant_signature_details" ADD CONSTRAINT "instant_signature_id_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table instant_signment
-- ----------------------------
ALTER TABLE "public"."instant_signment" ADD CONSTRAINT "instant_signment_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table instant_signment_status
-- ----------------------------
ALTER TABLE "public"."instant_signment_status" ADD CONSTRAINT "instant_signment_status_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table order
-- ----------------------------
ALTER TABLE "public"."order" ADD CONSTRAINT "order_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table otp
-- ----------------------------
ALTER TABLE "public"."otp" ADD CONSTRAINT "otp_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table permission
-- ----------------------------
CREATE UNIQUE INDEX "permission_value_key" ON "public"."permission" USING btree (
  "value" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table permission
-- ----------------------------
ALTER TABLE "public"."permission" ADD CONSTRAINT "permission_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table recipient
-- ----------------------------
ALTER TABLE "public"."recipient" ADD CONSTRAINT "recipient_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table recipient_order
-- ----------------------------
ALTER TABLE "public"."recipient_order" ADD CONSTRAINT "recipient_order_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table recipient_status
-- ----------------------------
ALTER TABLE "public"."recipient_status" ADD CONSTRAINT "recipient_status_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table reminder
-- ----------------------------
ALTER TABLE "public"."reminder" ADD CONSTRAINT "reminders_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD CONSTRAINT "role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table role_permission
-- ----------------------------
ALTER TABLE "public"."role_permission" ADD CONSTRAINT "role_permission_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table signatories
-- ----------------------------
ALTER TABLE "public"."signatories" ADD CONSTRAINT "signatories_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table signature
-- ----------------------------
ALTER TABLE "public"."signature" ADD CONSTRAINT "signature_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table signer
-- ----------------------------
ALTER TABLE "public"."signer" ADD CONSTRAINT "signer_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table signment
-- ----------------------------
ALTER TABLE "public"."signment" ADD CONSTRAINT "signment_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table tag
-- ----------------------------
ALTER TABLE "public"."tag" ADD CONSTRAINT "tag_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD CONSTRAINT "user_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table user_group
-- ----------------------------
ALTER TABLE "public"."user_group" ADD CONSTRAINT "user_group_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table user_role
-- ----------------------------
ALTER TABLE "public"."user_role" ADD CONSTRAINT "user_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table account_company
-- ----------------------------
ALTER TABLE "public"."account_company" ADD CONSTRAINT "fk_account_company_country" FOREIGN KEY ("country_id") REFERENCES "public"."country" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."account_company" ADD CONSTRAINT "fk_account_company_id_type" FOREIGN KEY ("id_type_id") REFERENCES "public"."id_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table company_group
-- ----------------------------
ALTER TABLE "public"."company_group" ADD CONSTRAINT "company_group_account_company_id_fkey" FOREIGN KEY ("account_company_id") REFERENCES "public"."account_company" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "public"."company_group" ADD CONSTRAINT "company_group_group_id_fkey" FOREIGN KEY ("group_id") REFERENCES "public"."group" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table document
-- ----------------------------
ALTER TABLE "public"."document" ADD CONSTRAINT "fk_document_envelope" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."document" ADD CONSTRAINT "fk_document_instant_signment" FOREIGN KEY ("instant_signment_id") REFERENCES "public"."instant_signment" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table envelope
-- ----------------------------
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_account_company" FOREIGN KEY ("account_id") REFERENCES "public"."account_company" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_envelope_status" FOREIGN KEY ("status_id") REFERENCES "public"."envelope_status" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_user_created" FOREIGN KEY ("created_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_user_deleted" FOREIGN KEY ("deleted_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_user_rejected" FOREIGN KEY ("rejected_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."envelope" ADD CONSTRAINT "fk_envelope_user_updated" FOREIGN KEY ("last_updated_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table envelope_group
-- ----------------------------
ALTER TABLE "public"."envelope_group" ADD CONSTRAINT "envelope_group_envelope_id_fkey" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "public"."envelope_group" ADD CONSTRAINT "envelope_group_group_id_fkey" FOREIGN KEY ("group_id") REFERENCES "public"."group" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table envelope_rejection
-- ----------------------------
ALTER TABLE "public"."envelope_rejection" ADD CONSTRAINT "fk_envelope_rejections" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "public"."envelope_rejection" ADD CONSTRAINT "fk_recipient_rejection" FOREIGN KEY ("recipient_id") REFERENCES "public"."recipient" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table external_api
-- ----------------------------
ALTER TABLE "public"."external_api" ADD CONSTRAINT "account_company" FOREIGN KEY ("account_company_id") REFERENCES "public"."account_company" ("id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."external_api" ADD CONSTRAINT "role" FOREIGN KEY ("role_id") REFERENCES "public"."role" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table external_api_envelope
-- ----------------------------
ALTER TABLE "public"."external_api_envelope" ADD CONSTRAINT "envelope" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."external_api_envelope" ADD CONSTRAINT "external_api" FOREIGN KEY ("external_api_id") REFERENCES "public"."external_api" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table instant_signment
-- ----------------------------
ALTER TABLE "public"."instant_signment" ADD CONSTRAINT "fk_instant_signment_status" FOREIGN KEY ("status_id") REFERENCES "public"."instant_signment_status" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."instant_signment" ADD CONSTRAINT "fk_user_instant_signment" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table recipient
-- ----------------------------
ALTER TABLE "public"."recipient" ADD CONSTRAINT "fk_recipient_envelope" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."recipient" ADD CONSTRAINT "fk_recipient_instant_signer" FOREIGN KEY ("instant_signment_id") REFERENCES "public"."instant_signment" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."recipient" ADD CONSTRAINT "fk_recipient_signer" FOREIGN KEY ("signer_id") REFERENCES "public"."signer" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."recipient" ADD CONSTRAINT "fk_recipient_status" FOREIGN KEY ("status_id") REFERENCES "public"."recipient_status" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."recipient" ADD CONSTRAINT "fk_recipient_user" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table recipient_order
-- ----------------------------
ALTER TABLE "public"."recipient_order" ADD CONSTRAINT "fk_order" FOREIGN KEY ("order_id") REFERENCES "public"."order" ("id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "public"."recipient_order" ADD CONSTRAINT "fk_order_envelope" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "public"."recipient_order" ADD CONSTRAINT "fk_order_user" FOREIGN KEY ("recipient_id") REFERENCES "public"."recipient" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table reminder
-- ----------------------------
ALTER TABLE "public"."reminder" ADD CONSTRAINT "fk_reminder_envelope" FOREIGN KEY ("envelope_id") REFERENCES "public"."envelope" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD CONSTRAINT "role_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "public"."account_company" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table role_permission
-- ----------------------------
ALTER TABLE "public"."role_permission" ADD CONSTRAINT "role_permission_permission_id_fkey" FOREIGN KEY ("permission_id") REFERENCES "public"."permission" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "public"."role_permission" ADD CONSTRAINT "role_permission_role_id_fkey" FOREIGN KEY ("role_id") REFERENCES "public"."role" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table signature
-- ----------------------------
ALTER TABLE "public"."signature" ADD CONSTRAINT "fk_key_user" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table signer
-- ----------------------------
ALTER TABLE "public"."signer" ADD CONSTRAINT "fk_signer_country" FOREIGN KEY ("country_id") REFERENCES "public"."country" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."signer" ADD CONSTRAINT "fk_signer_id_type" FOREIGN KEY ("id_type_id") REFERENCES "public"."id_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table signment
-- ----------------------------
ALTER TABLE "public"."signment" ADD CONSTRAINT "fk_signment_document" FOREIGN KEY ("document_id") REFERENCES "public"."document" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."signment" ADD CONSTRAINT "fk_signment_recipient" FOREIGN KEY ("recipient_id") REFERENCES "public"."recipient" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table tag
-- ----------------------------
ALTER TABLE "public"."tag" ADD CONSTRAINT "fk_tag_document" FOREIGN KEY ("document_id") REFERENCES "public"."document" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."tag" ADD CONSTRAINT "fk_tag_instant_signment" FOREIGN KEY ("instant_signment_id") REFERENCES "public"."instant_signment" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."tag" ADD CONSTRAINT "fk_tag_recipient" FOREIGN KEY ("recipient_id") REFERENCES "public"."recipient" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."tag" ADD CONSTRAINT "tag_created_by_fkey" FOREIGN KEY ("created_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."tag" ADD CONSTRAINT "tag_deleted_by_fkey" FOREIGN KEY ("deleted_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."tag" ADD CONSTRAINT "tag_last_updated_by_fkey" FOREIGN KEY ("last_updated_by") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD CONSTRAINT "user_created_by_fkey" FOREIGN KEY ("created_by") REFERENCES "public"."user" ("id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."user" ADD CONSTRAINT "user_deleted_by_fkey" FOREIGN KEY ("deleted_by") REFERENCES "public"."user" ("id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."user" ADD CONSTRAINT "user_last_updated_by_fkey" FOREIGN KEY ("last_updated_by") REFERENCES "public"."user" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table user_group
-- ----------------------------
ALTER TABLE "public"."user_group" ADD CONSTRAINT "user_group_group_id_fkey" FOREIGN KEY ("group_id") REFERENCES "public"."group" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE "public"."user_group" ADD CONSTRAINT "user_group_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table user_role
-- ----------------------------
ALTER TABLE "public"."user_role" ADD CONSTRAINT "fk_user_role_acc_company" FOREIGN KEY ("account_company_id") REFERENCES "public"."account_company" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."user_role" ADD CONSTRAINT "fk_user_role_account_company" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "public"."user_role" ADD CONSTRAINT "user_role_role_id_fkey" FOREIGN KEY ("role_id") REFERENCES "public"."role" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

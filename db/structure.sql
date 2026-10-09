-- VM6 inert Rails migration-version reapplication test
CREATE TABLE "accounts" ("id" bigint PRIMARY KEY, "tenant_id" bigint NOT NULL);
-- stable schema comment 1
CREATE TABLE "audit_events" ("id" bigint PRIMARY KEY, "account_id" bigint NOT NULL);
-- stable schema comment 2
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
INSERT INTO "schema_migrations" (version) VALUES
('20260901000000'),
('20260901010000');

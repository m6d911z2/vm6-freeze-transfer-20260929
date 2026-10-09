-- VM6 inert PostgreSQL RLS guard conflict fixture
CREATE TABLE "accounts" ("id" bigint PRIMARY KEY, "tenant_id" bigint NOT NULL);
-- stable SQL section 01
ALTER TABLE "accounts" FORCE ROW LEVEL SECURITY;
CREATE POLICY "vm6_tenant_guard" ON "accounts" USING ("tenant_id" = current_setting('app.tenant_id', true)::bigint);
-- stable SQL padding 01
-- stable SQL padding 02
-- stable SQL padding 03
-- stable SQL padding 04
-- stable SQL padding 05
-- stable SQL padding 06
-- stable SQL padding 07
-- stable SQL padding 08
-- stable SQL padding 09
-- stable SQL padding 10
-- stable SQL padding 11
-- stable SQL padding 12
-- stable SQL padding 13
-- stable SQL padding 14
-- stable SQL padding 15
-- stable SQL padding 16
-- stable SQL padding 17
-- stable SQL padding 18
-- stable SQL padding 19
-- stable SQL padding 20
-- stable SQL padding 21
-- stable SQL padding 22
-- stable SQL padding 23
-- stable SQL padding 24
-- stable SQL padding 25
-- stable SQL padding 26
-- stable SQL padding 27
CREATE TABLE "audit_events" ("id" bigint PRIMARY KEY, "account_id" bigint NOT NULL);
-- stable SQL section2 01
-- stable SQL section2 02
-- stable SQL section2 03
-- stable SQL section2 04
-- stable SQL section2 05
-- stable SQL section2 06
-- stable SQL section2 07
-- stable SQL section2 08
-- stable SQL section2 09
-- stable SQL section2 10
-- stable SQL section2 11
-- stable SQL section2 12
-- stable SQL section2 13
-- stable SQL section2 14
-- stable SQL section2 15
-- stable SQL section2 16
-- stable SQL section2 17
-- stable SQL section2 18
-- stable SQL section2 19
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
INSERT INTO "schema_migrations" (version) VALUES
('20260901000000'),
('20261010020000');

ALTER TABLE TEMPLATE_MASTERS DROP COLUMN IF EXISTS INITIAL_VALUE;
ALTER TABLE TEMPLATE_MASTERS ADD COLUMN INITIAL_VALUE text;

comment on column TEMPLATE_MASTERS.INITIAL_VALUE is '本文の初期値';

ALTER TABLE TEMPLATE_ITEMS DROP COLUMN IF EXISTS INITIAL_VALUE;
ALTER TABLE TEMPLATE_ITEMS ADD COLUMN INITIAL_VALUE text;

comment on column TEMPLATE_ITEMS.INITIAL_VALUE is '初期値';



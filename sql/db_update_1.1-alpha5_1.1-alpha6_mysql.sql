@ALTER TABLE {PREFIX}exits DROP PRIMARY KEY;
@ALTER TABLE {PREFIX}exits ADD PRIMARY KEY (entry_id, day , host(64), path(64));

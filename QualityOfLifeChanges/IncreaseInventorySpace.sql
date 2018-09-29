-- Increase stacking size by a factor of 5.	
UPDATE
	item_template
SET
	stackable = stackable * 5
WHERE
	stackable > 1 AND
	stackable < 100;
	
-- Increase stacking size of Soul Shard to 5.
UPDATE
	item_template
SET
	stackable = 5
WHERE
	entry = 6265;
SELECT * FROM item_template WHERE Quality = 2 -- green
SELECT * FROM item_template WHERE Quality = 3 -- blue
SELECT * FROM item_template WHERE Quality = 4 -- epic
SELECT * FROM item_template WHERE Quality = 5 -- legendary

UPDATE item_template SET stat_value1 = stat_value1 * 2 WHERE stat_type1 = 7 AND Quality = 3;
UPDATE item_template SET stat_value2 = stat_value2 * 2 WHERE stat_type2 = 7 AND Quality = 3;
UPDATE item_template SET stat_value3 = stat_value3 * 2 WHERE stat_type3 = 7 AND Quality = 3;
UPDATE item_template SET stat_value4 = stat_value4 * 2 WHERE stat_type4 = 7 AND Quality = 3;
UPDATE item_template SET stat_value5 = stat_value5 * 2 WHERE stat_type5 = 7 AND Quality = 3;
UPDATE item_template SET stat_value6 = stat_value6 * 2 WHERE stat_type6 = 7 AND Quality = 3;
UPDATE item_template SET stat_value7 = stat_value7 * 2 WHERE stat_type7 = 7 AND Quality = 3;
UPDATE item_template SET stat_value8 = stat_value8 * 2 WHERE stat_type8 = 7 AND Quality = 3;
UPDATE item_template SET stat_value9 = stat_value9 * 2 WHERE stat_type9 = 7 AND Quality = 3;
UPDATE item_template SET stat_value10 = stat_value10 * 2 WHERE stat_type10 = 7 AND Quality = 3;
UPDATE item_template SET stat_value1 = stat_value1 * 3 WHERE stat_type1 = 7 AND Quality > 3;
UPDATE item_template SET stat_value2 = stat_value2 * 3 WHERE stat_type2 = 7 AND Quality > 3;
UPDATE item_template SET stat_value3 = stat_value3 * 3 WHERE stat_type3 = 7 AND Quality > 3;
UPDATE item_template SET stat_value4 = stat_value4 * 3 WHERE stat_type4 = 7 AND Quality > 3;
UPDATE item_template SET stat_value5 = stat_value5 * 3 WHERE stat_type5 = 7 AND Quality > 3;
UPDATE item_template SET stat_value6 = stat_value6 * 3 WHERE stat_type6 = 7 AND Quality > 3;
UPDATE item_template SET stat_value7 = stat_value7 * 3 WHERE stat_type7 = 7 AND Quality > 3;
UPDATE item_template SET stat_value8 = stat_value8 * 3 WHERE stat_type8 = 7 AND Quality > 3;
UPDATE item_template SET stat_value9 = stat_value9 * 3 WHERE stat_type9 = 7 AND Quality > 3;
UPDATE item_template SET stat_value10 = stat_value10 * 3 WHERE stat_type10 = 7 AND Quality > 3;
-- Starfire procs Clearcasting when in Moonkin Form.
DELETE FROM spell_template WHERE id = 100010;
INSERT INTO
	spell_template (Id, ProcFlags, ProcChance, Effect1, EffectBasePoints1, EffectApplyAuraName1, EffectItemType1, EffectMiscValue1, EffectTriggerSpell1, SpellName, DurationIndex, Attributes)
VALUES
	(100010, 65536, 101, 6, -1, 42, 4, 0, 16870, 'Starfire procs Clearcasting', 21, 464);
UPDATE
	spell_template
SET
	Effect2 = 64,
	EffectTriggerSpell2 = 100010
WHERE
	Id = 24905;
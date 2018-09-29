-- Increase threat percentage of Righteous Fury
UPDATE
	spell_template
SET
	EffectBasePoints1 = 99
WHERE
	Id = 25780;

-- Increase duration of all Paladin Blessing spells
UPDATE
	spell_template
SET
	DurationIndex = 30
WHERE
	SpellName IN (
		'Blessing of Might',
		'Blessing of Wisdom',
		'Blessing of Kings',
		'Blessing of Light',
		'Blessing of Sanctuary'
	) AND
	DurationIndex = 5;
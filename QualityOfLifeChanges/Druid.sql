-- Create Improved Wrath talent which triggers Free Starfaya on succesful Wrath hit
UPDATE
	spell_template
SET
	ProcFlags = 65536,
	ProcChance = (Id - 16813) * 20,
	EffectBasePoints1 = -1,
	EffectApplyAuraName1 = 42,
	EffectItemType1 = 1,
	EffectMiscValue1 = 0,
	EffectTriggerSpell1 = 12580
WHERE
	Id IN (
		16814,
		16815,
		16816,
		16817,
		16818
	);

-- Create Free Starfaya spell based on spell id 16870
UPDATE
	spell_template
SET
	School = 3,
	Dispel = 1,
	Mechanic = 0,
	Attributes = 262144,
	AttributesEx = 0,
	TargetAuraState = 0,
	CastingTimeIndex = 1,
	ProcFlags = 87376,
	ProcChance = 100,
	ProcCharges = 1,
	BaseLevel = 10,
	SpellLevel = 10,
	DurationIndex = 8,
	RangeIndex = 6,
	EffectBasePoints1 = -101,
	EffectMechanic1 = 0,
	EffectImplicitTargetA1 = 1,
	EffectApplyAuraName1 = 108,
	EffectItemType1 = 4,
	EffectMiscValue1 = 14,
	SpellVisual = 2736,
	SpellIconID = 212,
	SpellName = 'Clearcasting',
	Rank = '',
	SpellFamilyName = 7
WHERE
	Id = 12580;
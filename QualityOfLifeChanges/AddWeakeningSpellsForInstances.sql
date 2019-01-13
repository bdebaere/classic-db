DELETE
FROM
	`spell_template`
WHERE
	`Id` IN (100000, 100001, 100002);
INSERT INTO
	`spell_template` (Id, Attributes, CastingTimeIndex, ProcChance, DurationIndex, RangeIndex, EquippedItemClass, Effect1, Effect2, Effect3,
	 EffectBasePoints1, EffectBasePoints2, EffectBasePoints3, EffectImplicitTargetA1, EffectImplicitTargetA2, EffectImplicitTargetA3,
	 EffectApplyAuraName1, EffectApplyAuraName2, EffectApplyAuraName3, EffectMiscValue1, SpellName)
VALUES
	(100000, 464, 1, 101, 21, 1, -1, 6, 6, 6, -60, -60, -60, 1, 1, 1, 79, 133, 118, -1, 'Reduce damage dealt, health and healing by 60%.'),
	(100001, 464, 1, 101, 21, 1, -1, 6, 6, 6, -91, -91, -91, 1, 1, 1, 79, 133, 118, -1, 'Reduce damage dealt, health and healing by 90%.'),
	(100002, 464, 1, 101, 21, 1, -1, 6, 6, 6, -96, -96, -96, 1, 1, 1, 79, 133, 118, -1, 'Reduce damage dealt, health and healing by 95%.');
-- Insert SQL Rules Here 

UPDATE Buildings
SET VassalLevyEra = 'true'
WHERE Type = 'BUILDING_PALACE';

UPDATE Language_en_US
SET Text = 'Vassalage'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_26';
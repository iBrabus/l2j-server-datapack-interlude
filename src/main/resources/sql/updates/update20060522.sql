ALTER TABLE seven_signs_status MODIFY COLUMN dawn_stone_score DECIMAL(20,0) NOT NULL DEFAULT 0,
 MODIFY COLUMN dusk_stone_score DECIMAL(20,0) NOT NULL DEFAULT 0;

ALTER TABLE seven_signs MODIFY COLUMN ancient_adena_amount DECIMAL(20,0) NOT NULL DEFAULT 0,
 MODIFY COLUMN contribution_score DECIMAL(20,0) NOT NULL DEFAULT 0;
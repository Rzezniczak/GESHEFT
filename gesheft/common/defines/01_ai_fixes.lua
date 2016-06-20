NDefine.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.3 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 1 -- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 501 -- Minimum XP before attempting to create a fresh new division template.
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 250 -- Minimum XP before attempting to create a new variant.
NDefines.NAI.RESEARCH_BASE_DAYS = 80,	  -- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.10			-- Countries will not send more than their forces time this number to aid another country
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.25,		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25,		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.50,	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.75,		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.MICRO_POCKET_SIZE = 16						-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.ORG_UNIT_WEAK = 0.25						-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_STRONG = 0.75						-- Strength (equipment) % for unit to be considered strong
NDefines.NAI.STR_UNIT_WEAK = 0.25						-- Strength (equipment) % for unit to be considered weak
NDefines.NAI.DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat
		-- Army Values
		0.5, -- default_morale
		1.0, -- defense
		1.0, -- breakthrough
		1.0, -- hardness
		1.2, -- soft_attack
		0.0, -- hard_attack
		0.2, -- recon
		0.0, -- entrenchment
		0.0, -- initiative
		0.0, -- casualty_trickleback
		-1.0, -- supply_consumption_factor
		-0.25, -- supply_consumption
		0.0, -- suppression
		0.0, -- suppression_factor
		0.0, -- experience_loss_factor
		-- Navy Values
		0.0, -- surface_detection
		0.0, -- sub_detection
		0.0, -- surface_visibility
		0.0, -- sub_visibility
		0.0, -- shore_bombardment
		0.0, -- fire_range
		0.0, -- evasion
		0.0, -- torpedo_attack
		0.0, -- sub_attack
		0.0, -- attack
		0.0, -- port_capacity_usage
		0.0, -- anti_air_attack
		0.0, -- amphibious_defense
		0.0, -- naval_speed
		0.0, -- naval_range
		0.0, -- convoy_raiding_coordination
		0.0, -- patrol_coordination
		0.0, -- search_and_destroy_coordination
		-- Air Values
		0.0, -- air_range
		0.0, -- air_defence
		0.0, -- air_attack
		0.0, -- air_agility
		0.0, -- air_bombing
		0.0, -- air_superiority
		0.0, -- naval_strike_attack
		0.0, -- naval_strike_targetting
		0.0, -- air_ground_attack
		0.0, -- air_visibility_factor
		-- Common Values
		1.0, -- max_organisation
		1.0, -- max_strength
		-0.5, -- build_cost_ic
		1.0, -- maximum_speed
		1.0, -- armor_value
		0.5, -- ap_attack
		0.1, -- reliability
		0.1, -- reliability_factor
		-0.25, -- weight
		-- Special Values
		0.0, -- strategic_attack
		0.0, -- carrier_size
	},
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50
NDefines.NAI.COMBINED_ARMS_LEVEL = 1
NDefines.NAI.RESEARCH_BONUS_FACTOR = 4.5 				-- To which extent AI should care about bonuses to research
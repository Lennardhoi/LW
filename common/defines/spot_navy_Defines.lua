NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0			-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0		-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0		-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0		-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
--NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 6
--NDefines.NMilitary.AMPHIBIOUS_INVADE_MOVEMENT_COST = 25
--- Navy
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.5

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 --- (0.2 -> 0.8)
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.05 --- (0.2 -> 0.05)
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.05 --- (0.15 -> 0.05)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 --- (0.5 -> 0.75)

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.5 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.75  -- maximum penalty to get from larger fleets
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.8	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5   -- screening efficiency (screen to capital ratio) at 0% positioning

NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 2 -- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.1 -- chance for critical hit from torpedo.
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0 -- cost to unassign/replace pride of the fleet

NDefines.NNavy.CARRIER_STACK_PENALTY = 4 -- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.05 -- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 30
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 200
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		70.0,	-- big guns
		140.0,	-- torpedos
		40.0,	-- small guns
	}
NDefines.NNavy.CONVOY_HIT_PROFILE = 207 -- vanilla 120
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.0,	-- big guns
		1.0,	-- torpedos
		1.0,	-- small guns
	}

NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.95 --vanilla -0.9

NDefines.NNavy.COMBAT_MIN_DURATION = 12

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.2
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1000,     -- do not engage
		15,   -- low
		3.0,   -- medium
		3.0,   -- high
		3.0,   -- I am death incarnate!
	}

NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005	-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NNavy.SUBMARINE_REVEAL_POW = 1.8		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR = 5.0      -- balance value for sub detection in combat by ships
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 8		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 30		-- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.5									-- hidden subs get faster escape speed
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = -0.20
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.1
NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.3
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.23 -- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.69	--- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- org will clamped to this ratio on manual move
NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 0.6
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 1.0  -- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 10.0	-- spotting speed mult against naval invasion armies
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 2		-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 2	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys


NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.4, -- HOLD
		0.4, -- PATROL		
		0.4, -- STRIKE FORCE 
		0.4, -- CONVOY RAIDING
		0.4, -- CONVOY ESCORT
		0.4, -- MINES PLANTING	
		0.4, -- MINES SWEEPING	
		0.4, -- TRAIN
		0.4, -- RESERVE_FLEET
		0.4, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.4, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.4, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 15.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0.4     -- scales impact of convoy route size (0 to turn off)
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.07						-- supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 15.0
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0
NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 0.3 --vanilla 0.2
---Air
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.015 -- vanilla 0.05
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1    -- same as above but used inside naval combat for carrier battles
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 0.5
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.4		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 3 --was 2.5 but i increased overall naval damage        -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)	
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 3.0
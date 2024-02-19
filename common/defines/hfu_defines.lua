
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15	
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.05
--BBA DLC changes
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.3
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.3
NDefines.NCountry.WAR_SUPPORT_TENSION_IMPACT = 0.3
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
		-- applies as a factor to female unit leader randomization
		-- the values needs to be zero if you don't actually have random portraits
		0.0, -- country leaders
		0.0, -- army leaders
		0.0, -- navy leaders
		0.0, -- air leaders
		1.0, -- operatives
}
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.75

NDefines.NMilitary.CASUALTIES_WS_P_PENALTY_DIVISOR = 200							--Divisor for casualties WS penalty
NDefines.NMilitary.CASUALTIES_WS_A_PENALTY_DIVISOR = 600							--Divisor for casualties WS penalty
	
NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.99,
		0.98,
		0.97,
		0.96,
		0.95,
		0.9,
		0.85,
		0.80,
		0.75,
		0.65,
		0.6,
		0.55,
		0.50,
		0.40,
		0.30,
		0.20,
		0.10,
		0.00, --there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.95,
		0.929,
		0.913,
		0.90,
		0.888,
		0.84,
		0.806,
		0.776,
		0.75,
		0.726,
		0.704,
		0.684,
		0.665,
		0.646,
		0.61,
		0.58,
		0.55,
		0.53,
		0.50,
	}

NDefines.NMilitary.DIVISIONAL_COMMANDER_TRAIT_XP_REQUIREMENT = 599.0	--Get a trait if any valid options & xp gained >= this
NDefines.NMilitary.NUM_DAYS_FOR_OPERATION_ENTRY = 60					--Number of days that a unit must have been on a particular active order instance to receive a history entry.
NDefines.NMilitary.MAX_LEADERS_TO_SHOW = 20							--Max officers to show in field officers list, sorted by field EXP. Divisions with awardable entries will potentially supercede this limit
NDefines.NMilitary.BASE_FEMALE_DIVISIONAL_COMMANDER_CHANCE = 0		--Chance to receive a female divisonal commander. This is set to zero in the base game, as we do not have generic female portraits for many graphical culture groups.
														--this expects a value between 0 and 1 and is added to by female_divisional_commander_chance. If you don't have female generic portraits defined, you -will- get silhouettes.

NDefines.NMilitary.DIVISIONAL_COMMANDER_RANK_XP_THRESHOLD = { 		-- XP thresholds for divisional commander ranks. [TAG]_DIVISION_EXPERIENCE_TITLE_ARMY_EXPERIENCE_[array index]
		0,
		100.0,
		300.0,
		600.0,
		1000.0,
	}
	
NDefines.NMilitary.VPS_FOR_HISTORY_ENTRY = 3					-- Minimum VPs required to receive an entry in divisional history
NDefines.NMilitary.PS_FOR_HIGH_HISTORY_ENTRY = 8			-- VPs required for high-level history entry
NDefines.NMilitary.ENTRIES_TO_CHECK_FOR_DUPLICATE = 2		-- Max number of history entries to check back to see if we're being awarded the same entry
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0.25		-- Additional cost factor per active medal
NDefines.NMilitary.MAX_ENTRY_ELISION_COUNT = 4			-- If we do the same type of thing consecutively, each entry will stack locations up to this number
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 0.03	-- Multiply field experience gained by this, when applying to divisional commander
NDefines.NMilitary.MAX_FIELD_EXPERIENCE_ON_DIVISION = 8000	-- Max experience that can be gained on divisional commanders
NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_PER_MEDAL_MULT = 0.1	--Multiply officer field experience gain by this * number of division medals on application
NDefines.NMilitary.HISTORY_OPERATION_RANDOM_MAX = 24			-- max random int to roll when determining whether to grant an awardable entry for operations. 1/N chances.
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 40000	-- number of received casualties to receive a history entry (one only)
NDefines.NMilitary.FIELD_OFFICER_PROMOTION_PENALTY = 0.0		--Amount of division experience lost when promoting a commander (reduced by modifiers)
	
NDefines.NMilitary.HISTORICAL_ORDER_NAME_EXHAUSTION = false	-- Do historically chosen order instances exhaust their case names? If false ie, Operation Barbarossa will appear for any orders fulfilling the conditions for Germany

--------------------------------------------------------------
---nukes
--NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT =0
--NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT =0.1
--NDefines.NMilitary.NUKE_DELAY_HOURS =12
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15
--new graphics
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.85 -- 0.6
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8 -- 0.8
--NDefines.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.2
--test
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 3
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 5
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NTechnology.MAX_SUBTECHS = 4
NDefines.NTechnology.USE_BONUS_REGRET_TIMER=7
--Performance

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 500
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.22, 0.07, 0  } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
 -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 4   --kein bonus damage mehr--vanilla 6 --> 20% bonus damage instead of 40% extra damage dice if our armor outclasses enemy 
--LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2,   -- extra damage dice if our armor outclasses enemy
--	LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6,   -- extra damage dice if our armor outclasses enemy
--	LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5, -- no effect only used for tooltip
--	LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5, -- no effect only used for tooltip
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.15
NDefines.NCountry.WAR_SUPPORT_FROM_CASUALTIES = 0.015
NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 30
NDefines.NProduction.CONVERSION_SPEED_BONUS = 3
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR=0.1
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1			-- was -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 350	
NDefines.NAir.ACCIDENT_CHANCE_BASE =0.05 
NDefines.NAir.ACCIDENT_CHANCE_CARRIER_MULT =2 
NDefines.ACCIDENT_CHANCE_BALANCE_MULT =0.5
NDefines.NAir.ACCIDENT_EFFECT_MULT=0.005 
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 50000
---------------------------------------------------------------
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR     0.0     CAS damaged get multiplied by this in land combats at night
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR     0.0
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR     0.0     Portion of truck damage to additionally deal to infrastructure
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR     0.00
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION     6.0     Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING     5.0
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR     0.00     Portion of train damage to additionally deal to railways
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR     0.10    Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER     15.0     see above
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR     0.01     Disruption damage to supply throughput done by bombing damage, not dependent on killing trains which also causes disruption.
--NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR     0.0     max trucks we can destroy in one instance of a logistics strike
NDefines.NAir.AIR_WING_MAX_SIZE = 100                            -- this can be halved 4 times into 100 stacks (very convinient), up from 1600 | 
NDefines.NAir.AIR_WING_AVERAGE_SIZE = 100
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 2 --controlls strat bombing damage was too strong on 5 but might need to be high to actually damage something
NDefines.NAir.DETECT_CHANCE_FROM_OCCUPATION = 0.2
----------------------------------------------------------------------------------------------------------------------------
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 1000
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1				-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.MIN_TRUST_VALUE = -600 							-- WAS -100 | this is added to support embargoing nations to prevent trade memes from players in an opposing faction | Min opinion value cap.
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0		-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0	-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0		-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = 0     -- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
---------------------------------------------------------------
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4                   --HARSHEST 
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1  --was 2
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 |                  -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgaria players to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- License production tech bonus
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0 --1		-- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0	--0.1 The minimum number of factories we have to put on consumer goods, in percent.

NDefines.NProduction.BASE_LICENSE_IC_COST = 0.4			-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 5000000
---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 112				-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5000 -- pp cost to scorch a state
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1 			--  WAS 30 | days to transfer escaping divisions to host nation
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50						-- WAS 10

NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines.NCountry.STARTING_COMMAND_POWER = 100.0
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 1					-- base value for daily command power gain
NDefines.NCountry.ATTACHE_XP_SHARE = 0
---------------------------------------------------------------
NDefines.NNavy.SHORE_BOMBARDMENT_CAP=0.15
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- down from 0.02 | Chances one ship get damage each hour while on training 		 0.0001	
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
---------------------------------------------------------------
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	
---------------------------------------------------------------
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}














NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
--NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
--NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 500
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 500 --unit icons
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 1000 --unit icons
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
--NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
--NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
--NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
--NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
--NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 475 		-- 25 above GB_CAM_MAX. Prevents transitional luminance flicker.
	NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 100

--HFU defines:
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST= 50
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED=0
NDefines.NTechnology.BASE_TECH_COST = 85           -- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50 -- Was 30, exists to help speed 5 macro
NDefines.NTechnology.DEFAULT_XP_UNLOCK_RESEARCH_COST = 10000			-- default xp cost of a research to unlock directly
NDefines.NTechnology.DEFAULT_XP_BOOST_RESEARCH_COST = 0				-- default xp cost of a research to speed up the process
NDefines.NTechnology.DEFAULT_XP_BOOST_RESEARCH_BONUS = 0			-- default boost research bonus gained when xp is used to research an item
--generals
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.8
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT={1, 1, 1, 0}
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6 -- WAS 5 | We added one more support company as it feels necessary for quality tank or infantry divisions -Thrasymachus
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 6		-- Max height of regiments in division designer
		-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 6
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0
NDefines.NMilitary.BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.0

--Eq upgrade cost

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 10					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 4					
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 5
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 5

--industry
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 --max building slots in a state
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1
NDefines.NBuildings.MAX_BUILDING_LEVELS = 99
--NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.075
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0  -- multiplicative resource bonus for having a railway/naval connection to the capital
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1
NDefines.NBuildings.INFRASTRUCTURE_MUD_EFFECT = -0.8 -- multiplicative effect on mud growth for max infra
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
-------------------------------------
--Combat 
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.034   -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.027
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.003		-- Factor to scale collateral damage to forts with.
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRA_FACTOR = 0.002	-- Factor to scale collateral damage to infra with.
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.034    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.018    -- global damage modifier
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR=0.56
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.65 --vanilla 
--NDefines.NMilitary.PEN_VS_AVERAGE = 0.4 --vanilla 0.4
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.3
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.RECON_SKILL_IMPACT = 7
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.1
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.005
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.65
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 25
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.3
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = 0
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0
NDefines.NBuildings.INFRA_TO_SUPPLY = 0.95
NDefines.NCountry.VP_TO_SUPPLY_BASE = 0
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 1
NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.005			-- Penalty decrease while lack of resource per factory
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.4
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.22 --0.5
NDefines.NAir.FUEL_COST_MULT = 0.17 --0.35
NDefines.NNavy.FUEL_COST_MULT = 0.04 --0.1
NDefines.NCountry.BASE_FUEL_GAIN = 12		--was 30 before					-- base amount of fuel gained hourly, independent of excess oil
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.08 --vanilla 2
NDefines.NCountry.BASE_FUEL_CAPACITY = 50000 --vanilla same
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.SLOWEST_SPEED = 2 --back to 4
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.038
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 10
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 20
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.01
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 1
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4     -- large river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.3
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1	
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0	
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 20			
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20	

NDefines.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.9			--% of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.
NDefines.SOFT_ATTACK_TARGETING_FACTOR = 1.0		-- How much we care about potential soft attacks when evaluating priority combat target
NDefines.NMilitary.HARD_ATTACK_TARGETING_FACTOR = 1.2		-- How much we care about potential hard attacks when evaluating priority combat target
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 1	-- how much enemy combat width we are allowed to engage per width of our own "seems to be limited to 1 as lower limit"

NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50    -- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.15    -- defend combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.70    -- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.20    -- attack combat penalty for attacker if out of supply

NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.99		-- Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.01		-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.08		-- Maximum army XP gained per day from training
-------------------------------------
--Air changes
NDefines.NAir.COMBAT_BETTER_SPEED_DAMAGE_INCREASE = 0.60
NDefines.NAir.SUPPLY_NEED_FACTOR=0.01
NDefines.NAir.CAPACITY_PENALTY=0.869
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.5
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02 
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2.1                          --vanilla 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.04			--0.11 prev			-- Vanilla 0,10
NDefines.NAir.DISRUPTION_FACTOR = 4
NDefines.NAir.ESCORT_FACTOR = 5  --2.5		
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.002 --0.001 in vanilla
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 3 --2 in vanilla
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.75  --0.001 in vanilla
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0025 --Vanilla 0,005
NDefines.NAir.COMBAT_DAMAGE_STATS_MULTILPIER = 1
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.144	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                        -- WAS 10, lowered to prevent some exploits with aces | biggest bonus we can get from having a small wing with an ace on
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.003 
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005					-- Vanilla 0,1
NDefines.NNavy.ANTI_AIR_TARGETING = 0.7 
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 25 --vanilla 5 there are no planes in vanilla :D                    
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.00875 --linear NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR*air_attack*thisdefine=casreduction
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0
--NDefines.NMilitary.FIELD_EXPERIENCE_ON_DIVISION_MULT = 1.63
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 15000
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 800	
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.025, -- ATTACK_LOGISTICS
		0.0, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS
		0.2, -- INTERCEPTION
		1.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		1.2, -- ATTACK_LOGISTICS
		1.0, -- AIR_SUPPLY
		0.6, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		1.0, -- RECON
		--1.0, -- NAVAL_PATROL
	}
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2   --Vanilla 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35          --Vanilla -0.35 
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 50 --see plot in mod/resources
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.333
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 400.0
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.000 
NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.6
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5                --Vanilla 0.8	
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70	-- Vanilla 0,75
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0

NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT=7

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2.5

NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 3

NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0.002		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 1 --was 0.6
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0				-- Base amount of daily ideology drift provoked by an operative
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0.2
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.2
NDefines.NOperatives.AGENCY_CREATION_DAYS = 999						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 999
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 150						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 0.5						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0					-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 1
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 1.5
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 1				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 200.0					-- The maximum amount of trade influence that can be gained through the control trade mission
NDefines.NOperatives.CRYPTO_BASE_CRYPTO_LEVEL = 4000						-- base crypto strength for a country
NDefines.NOperatives.CRYPTO_CRYPTO_LEVEL_PER_CRYPTO_UPGRADE = 1500			-- crypto strength per crypto upgrade
NDefines.NOperatives.CRYPTO_CRYPTO_ACTIVE_BONUS_DURATION = 15
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1
NDefines.NOperatives.OPERATIVE_MAX_DAYS_TO_AUTO_RESUME_MISSION = 121


NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.075 			-- max combat bonus that will apply when intel is high enough

NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50



--NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 10		--dont know how this works-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
--NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 1	--13			-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
	
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 1     -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA =1  -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 1   -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 1	-- Used when calculating the balue of defense area in the battle plan system
NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0 -- If a province has more than this VP unit controller will try to assign units that prov
	
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1    -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 1 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 1  -- Used when calculating the calue of fronts in the battle plan system
	
NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.5	-- doesnt really change a lot-- If fornt orders share end provinces they should each have a somewhat reduced prio due to it being shared.
	
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 1		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 1	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 1		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)

	
	-- These need to result in province value > 1.0 for it to matter.
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0 -- Score applied to provinces in the defense area order controlled by enemies
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -2.0		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2 -- Used when calculating the calue of defense area provinces for the battle plan system
	
--NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 100.0					-- Factor used in unitcontroller when prioritizing units for locations
	
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX
	
NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 30 --- closer units move first but domino is not possible
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 100
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3				--should really help--	-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.5		-- scales initiative for reinforce chance
NDefines.NMilitary.REINFORCE_CHANCE = 0.10



    -- defines that are used for supply reach for capital
	-- supply flow will start from INITIAL_SUPPLY_FLOW and will be reduced by a penalty on each province it travels (which depends on how far we are from our origin, terrain etc)
	-- a supply reach >= 1.0 considered "perfect" and will be able to fully support units on that particular province (assuming you are not over capacity)

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.38 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)

-- defines that are used for supply reach for built nodes

NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.7
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.25

-- defines that are used for supply reach for dockyards
NDefines.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
		0.0,   0.45, 0.00, 0.20, 1.0, 		-- #990066 dark purple
		0.02,  0.35, 0.12, 0.45, 1.0, 		-- #332B85 dark purple blue
		0.12,  0.20, 0.15, 0.45, 1.0,		-- #0A2B99 dark blue
		0.2,   0.27, 0.27, 0.50, 1.0,		-- #215CA6 blue
		
		0.4,   0.15, 0.25, 0.40, 1.0,		-- #1C8FBF light blue
		0.6,   0.20, 0.42, 0.60, 1.0,		-- #40B5C2 teal
		0.8,   0.35, 0.50, 0.30, 1.0,		-- #78CCBA light teal
		1.0,   0.15, 0.54, 0.15, 1.0,		-- #99D199 light green
	}
	
	-- NOTE: New supply mode uses map-mode-terrain camera override.... HACK: -1 used to toggle some supply-mode only stuff as well.
	-- Terrain map mixing is weird but this is cleanest varient.
--NDefines.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_TERRAIN = -1 -- -1 now ignores camera-distance changes entirely.
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 2.8
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.3
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.8

-- Node Flow (i.e. province caps) increase by this amount per railway level of the node's bottleneck

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.4

-- rivers will transfer in between nodes as if they were this level

NDefines.NSupply.RIVER_RAILWAY_LEVEL = 2

-- defines that are used for supply reach for floating harbors

NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 2.6
NDefines.NSupply.HARBOR_STARTING_PENALTY_PER_PROVINCE = 1
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 10 -- supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 20 -- duration of a full hp floating harbor
NDefines.NSupply.FLOATING_HARBOR_DURATION_RATIO_AT_MIN_HP = 0.0  -- duration mult for a harbor that was reduced to 0 hp
NDefines.NSupply.FLOATING_HARBOR_MIN_DECAY = 0.2 -- Always reduce Floating Harbor longevity by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_AIR_BONUS = -0.1 -- At 100% Friendly Air superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_AIR_PENALTY = 0.4 -- At 100% Enemy Air superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_NAVAL_BONUS = -0.2 -- At 100% Friendly naval superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_MAX_NAVAL_PENALTY = 0.5 -- At 100% Enemy Naval superiourity, change decay rate by this many "hours" per hour
NDefines.NSupply.FLOATING_HARBOR_DECAY_NO_CONTROL_PENALTY = 1.0 -- If adjacent land province is not held, change decay rate by this many "hours" per hour
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.30 -- max infrastructure level will reduce the supply flow drop off by this ratio
NDefines.NSupply.SUPPLY_FLOW_PENALTY_CROSSING_RIVERS = 0.20 -- crossing rivers introduces additional penalty

-- node flow terrain falloff is scaled by logistics curve based on distance(d) (scalar / (1+e^(-k(d-midpoint))))

NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_K = 1.3 -- How steep the curve is
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_MIDPOINT = 2.3 -- sigmoid inflection point
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_SCALAR = 0.9 -- Max Penalty adjustment due to distance
NDefines.NSupply.SUPPLY_FLOW_DIST_LOGISTICS_FALLOFF_MIN_PENALTY_SCALE = 0.25 -- Logistics curve never reduces penalty facor below this limit

-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.5

-- How many trucks does it cost to fully motorize a hub

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 75

-- For each additional level of motorization on a hub (i.e. contry with set motoriazation) reduce max bonus for next level by this amount

NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.8

-- used for calculating "flow" for railways.

NDefines.NSupply.RAILWAY_BASE_FLOW = 6	-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 6 	-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 5 -- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 4 -- minimum railway flow can be reduced to

    -- used for calculating "flow" from a naval node to another naval node when it is connected via a convoy route

NDefines.NSupply.NAVAL_BASE_FLOW = 10 -- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 2.0 -- max output/input of a naval node is limited by previous base value + this define per its level
NDefines.NSupply.SUPPLY_NODE_MIN_SUPPLY_THRESHOLD = 1.0 -- if supply of a node is below this value it will be set to 0 -- Currently unused?
NDefines.NSupply.INFRA_TO_SUPPLY = 0.2						-- each level of infra gives this many supply
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1						-- Bonus to supply from a VP, no matter the level
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.025		-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.1                -- damaged infrastructure counts as this in supply calcs
NDefines.NSupply.SUPPLY_BASE_MULT = 0.2						-- multiplier on supply base values
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 1.5		-- every day nodes recover this much of their accumulated disruption.
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 3 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 0
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CIVILWAR = 0
NDefines.NSupply.DEFAULT_STARTING_TRUCK_RATIO = 1.5 -- countries get this ratio of starting truck in their buffers compared to their need
NDefines.NSupply.DEFAULT_STARTING_TRAIN_RATIO = 1 -- countries get this ratio of starting trains in their buffers compared to their need
NDefines.NSupply.SUPPLY_POINTS_PER_TRAIN = 1.5  -- old default 1.0 -- Amount of supply that can fit in a train. (Trains distribute supply from capital to a supply node.)
NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.03 -- the train usage is scaled by railway distance between the supply node and the capital multiplied by this factor
NDefines.NSupply.BASE_SUPPLY_MULT_FOR_TRUCK_DEFAULT_BUFFER = 1.0  -- initial value for wanted buffers over potential truck usage
NDefines.NSupply.BASE_SUPPLY_MULT_FOR_TRUCK_MIN_BUFFER = 0.0 -- min and max values for buffer ratio
NDefines.NSupply.BASE_SUPPLY_MULT_FOR_TRUCK_MAX_BUFFER = 100.0
NDefines.NSupply.TRUCK_ATTRITION = 0.002 -- base truck attrition
NDefines.NSupply.TRUCK_ATTRITION_FACTOR = 0.45 --a scale on total truck attrition
NDefines.NSupply.BASE_TRUCK_HP = 100.0
NDefines.NSupply.TRUCK_HP_PER_ARMOR = 2
NDefines.NSupply.BASE_TRAIN_HP = 100.0
NDefines.NSupply.TRAIN_ARMOR_TARGETING_WEIGHT = 0.01 -- For each health point gained by armor_value, enemy bombers are this much more likely to target
NDefines.NSupply.MIN_TRAIN_SUPPLY_FACTOR = 0.5 -- Having 0 trains in stockpile only applies this penalty factor, scaling up to 1.0 when need is met
NDefines.NSupply.MIN_TRAIN_REQUIREMENT = 2 -- If total train need <= this, then don't apply any supply penalty, even if stockpile is insufficient
NDefines.NSupply.SUPPLY_FLOW_REDUCTION_THRESHOLD = 0.1 -- if supply flow is lower than this, it is not applied



   -- armies slowly gains and buffers supply above >100% up to their supply grace if they have efficent supply flow
	-- otherwuse they will lose up to 100% supply every day depending on how bad supply flow is

NDefines.NSupply.MIN_SURRENDER_LIMIT_TO_MOVE_SUPPLY_CAPITAL = 0.15 -- country needs to be above thos surrender ratio to be able to move its capital

NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 30 -- cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1  -- the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  1 -- the country will reach max supply after this many days moving its capital
NDefines.NSupply.MIN_DIFF_FOR_AUTO_UPDATING_EXISTING_RAILWAYS = 5 -- while building railways, the system will prefer updating existing railway if new railway is close enough to existing one
NDefines.NSupply.LOCAL_SUPPLY_PER_AIR_MISSION = 0.1 -- each assigned plane gives this much supply at full efficiency

-- reinforcements depends on distance to capital and following defines are used for calculating reinforcement time

NDefines.NSupply.ALERT_VERY_LOW_SUPPLY_LEVEL = 0.3		   -- At which point we show up the low and very low supply level alert. Value is in % of supplies supported vs required.
NDefines.NSupply.ALERT_LOW_SUPPLY_LEVEL = 0.6
NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.4 -- armies will only get attrition below this supply
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0.05						--Factor for state supply from max manpower (population)
NDefines.NSupply.STORED_SUPPLY_CONSUMPTION_RATE_FACTOR = 0.75				--Multiplies consumption rate of stored supply (more/less easement)

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 30						-- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1.333		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 1.0		-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.2	-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ANNEX_RATIO = 1								-- How many railway guns will be transferred on annexation

NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.1


								-- Number of hours that is considered the "initial phase" of naval combat, used for modifiers like surprise attack during "initial combat"


NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 150	-- When an advisor does not have cost assigned this is the default used
NDefines.NCharacter.DEFAULT_PP_COST_FOR_POLITICAL_ADVISOR = 150
NDefines.NCharacter.DEFAULT_CP_COST_FOR_ADVISOR = 0	-- For Starting Advisors
NDefines.NCharacter.DEFAULT_CP_COST_FOR_DYNAMIC_ADVISORS = 0	-- For Advisors created during gameplay

NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_REPAIRING = 10





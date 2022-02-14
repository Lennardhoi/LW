--Horst defines:

--------------------------------------------------------------
---nukes
--NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT =0
--NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT =0.1
--NDefines.NMilitary.NUKE_DELAY_HOURS =12
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15
--NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.001
--NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.075
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

--Performance

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.2, 0.04, 0  } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
 -- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   --vanilla 6 --> 20% bonus damage instead of 40% extra damage dice if our armor outclasses enemy
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NCountry.AIR_VOLUNTEER_PLANES_LIMIT = 0
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 70
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 30
NDefines.NProduction.CONVERSION_SPEED_BONUS = 3
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1			-- was -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 350	
---------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600                            -- this can be halved 4 times into 100 stacks (very convinient), up from 1600 | 
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 1.4 --controlls strat bombing damage was too strong on 5 but might need to be high to actually damage something
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
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500 							-- WAS -100 | this is added to support embargoing nations to prevent trade memes from players in an opposing faction | Min opinion value cap.
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0		-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0	-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0		-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = 0     -- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
---------------------------------------------------------------
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4                   --HARSHEST 
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1  --was 2
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 100				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 100				-- max cost BEFORE modifiers
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 |                  -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgaria players to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- License production tech bonus
NDefines.NProduction.CONVERSION_SPEED_BONUS = 3	
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0.4			-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 5
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 5000000
NDefines.NProduction.RAILWAY_GUN_REPAIR_SPEED = 8.0		-- Railway gun strength repair speed per factory
---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 112				-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5 -- pp cost to scorch a state
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 2000.0				-- Max amount of political power country should have
NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -500.0				-- Min amount of political power country should have
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
---------------------------------------------------------------
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








--NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
--NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0





NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
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
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
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
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.15
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED=0
NDefines.NTechnology.BASE_TECH_COST = 85           -- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50 -- Was 30, exists to help speed 5 macro
NDefines.NTechnology.DEFAULT_XP_UNLOCK_RESEARCH_COST = 10000			-- default xp cost of a research to unlock directly
NDefines.NTechnology.DEFAULT_XP_BOOST_RESEARCH_COST = 0				-- default xp cost of a research to speed up the process
NDefines.NTechnology.DEFAULT_XP_BOOST_RESEARCH_BONUS = 0			-- default boost research bonus gained when xp is used to research an item
--generals
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
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
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.2
NDefines.NMilitary.BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.2

--Eq upgrade cost

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 10					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 4					
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 5
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 25
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 5

--industry
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 --max building slots in a state
NDefines.NBuildings.MAX_BUILDING_LEVELS = 99
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.3 --doesnt work
--NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.075
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0  -- multiplicative resource bonus for having a railway/naval connection to the capital
NDefines.NBuildings.INFRASTRUCTURE_MUD_EFFECT = -0.8 -- multiplicative effect on mud growth for max infra
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
-------------------------------------
--Combat 
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.04   -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.003 -- vanilla is 0.005
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.025    -- global damage modifier
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.75 --vanilla 
--NDefines.NMilitary.PEN_VS_AVERAGE = 0.4 --vanilla 0.4
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.RECON_SKILL_IMPACT = 7
NDefines.NMilitary.LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.1
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.005
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 3
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.01

NDefines.NBuildings.INFRA_TO_SUPPLY = 0.95
NDefines.NCountry.VP_TO_SUPPLY_BASE = 0
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 1

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
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 10
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 20
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
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

NDefines.MAX_ESTIMATED_PLAN_UNITS_NOT_IN_PLACE_FACTOR = -0.6 	--Scaled by % of units not in place. Used to be a flat -50%
NDefines.ARMY_GENERAL_PREFERRED_TACTIC_WEIGHT_FACTOR = 0.5   -- extra weight multiplier for the army general preferred tactic when doing weighted random
NDefines.COUNTRY_PREFERRED_TACTIC_WEIGHT_FACTOR = 0.25  -- extra weight multiplier for the country preferred tactic when doing weighted random
NDefines.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.9			--% of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.
NDefines.NEW_ARMY_LEADER_LEVEL_CHANCES = {				-- chances for new army leaders to start at a given level
0.95, -- 95% for level one
0.05  -- 5% for level two
	  -- 0% for level three to ten
}

NDefines.SOFT_ATTACK_TARGETING_FACTOR = 1.0		-- How much we care about potential soft attacks when evaluating priority combat target
NDefines.NMilitary.HARD_ATTACK_TARGETING_FACTOR = 1.2		-- How much we care about potential hard attacks when evaluating priority combat target
NDefines.NMilitary.MIN_BALANCE_SCORE_TO_PROCEED_ATTACK = 0.2		--A combat balance score of less than this will prevent auto attacking
NDefines.NMilitary.DYNAMIC_MODIFIER_ATTACK_BIAS = 1.0			--This factors the weighting bias of dynamic attack modifiers
NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 1	-- how much enemy combat width we are allowed to engage per width of our own "seems to be limited to 1 as lower limit"
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 5.0             -- Base speed of strategic redeployment when not on railways
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10.0             -- Additional speed of strategic redeployment on max-level infrastructure
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 15.0             -- Base speed of strategic redeployment when on railways
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 25.0             -- Additional speed of strategic redeployment on max-level railways
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50    -- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.15    -- defend combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.70    -- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.20    -- attack combat penalty for attacker if out of supply
NDefines.NMilitary.PLAN_EXECUTE_SUPPLY_CHECK = { 1.0, 0.0, 0.0, 1.0, 0.0 } -- for each execution mode how careful should we be with supply (1.0 means full required supply available, zero is no limit).
NDefines.NMilitary.PLAN_AREA_DEFENSE_HAS_SUPPLY_NODE = 20.0		-- Used when calculating the value of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_HAS_RAIL_IMPORTANCE = 1.5	-- Used when calculating the value of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_VP_PORT_FACTOR = 0.25
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.99		-- Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.01		-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.08		-- Maximum army XP gained per day from training
NDefines.NMilitary.SUPPLY_ORG_MAX_CAP = 0.30      -- Max organization is factored by this if completely out of supply
NDefines.NMilitary.PREFERRED_TACTIC_COMMAND_POWER_COST = 20	   -- command point cost for changing preferred tactic
NDefines.NMilitary.FIELD_MARSHAL_PREFERRED_TACTIC_WEIGHT_FACTOR = 0.25 -- extra weight multiplier for the field marhsal preferred tactic when doing weighted random
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 5 -- Which level a field marhal or general has to be before they can pick their preferred tactic
NDefines.NMilitary.RELIABILITY_ORG_REGAIN = -0.3                -- how much reliability affects org regain
NDefines.NMilitary.RELIABILITY_ORG_MOVING = -1.0                -- how much reliability affects org loss on moving
NDefines.NMilitary.RELIABILITY_WEATHER = 3.0                     -- how much reliability is afffecting weather impact
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.1                       -- factor affecting how much equipment is returned "from the dead"
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.005		-- Factor to scale collateral damage to forts with.
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRA_FACTOR = 0.0011	-- Factor to scale collateral damage to infra with.
NDefines.NMilitary.USE_MULTIPLICATIVE_ORG_LOSS_WHEN_MOVING = true -- whether to apply org_loss_when_moving modifiers additively or multiplicatively (hardcoded multiplicative pre-2021)
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = true      -- Whether unit leader XP gain is scaled by 1/<nr_of_traits> 
-------------------------------------
--Air changes
NDefines.NAir.CAPACITY_PENALTY=0.869
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.5
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02 
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2                          --vanilla 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.04			--0.11 prev			-- Vanilla 0,10
NDefines.NAir.DISRUPTION_FACTOR = 6
NDefines.NAir.ESCORT_FACTOR = 4  --2.5		
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.002 --0.001 in vanilla
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 3 --2 in vanilla
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.75  --0.001 in vanilla
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0025 --Vanilla 0,005

NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.144	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                        -- WAS 10, lowered to prevent some exploits with aces | biggest bonus we can get from having a small wing with an ace on
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.003 
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1				--Vanilla 0,2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005					-- Vanilla 0,1
NDefines.NNavy.ANTI_AIR_TARGETING = 0.7 
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 25 --vanilla 5 there are no planes in vanilla :D                    
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.009 --linear NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR*air_attack*thisdefine=casreduction
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0
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
		10.0, -- ATTACK_LOGISTICS
		0.0, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2   --Vanilla 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35          --Vanilla -0.35 
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 50 --see plot in mod/resources
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.333
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 400.0
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.000 

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5                --Vanilla 0.8	
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.75
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70	-- Vanilla 0,75
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0

NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NO_TRUCK_CONSUMERS = 0.0001 -- How much country experinence gained by attacking consumers who aren't motorized
NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_NODE_AND_TRAINS = 0.0002    -- How much country experinence gained by attacking node/trains
NDefines.NAir.EXPERIENCE_SCALE_ATTACK_LOGISTICS_TRUCKS = 0.0002             -- How much country experinence gained by attacking trucks
NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.2  -- how much damage gets translated to railway guns for strat bombing
NDefines.NAir.SECONDARY_DAMAGE_LOGISTICS = 0.5 -- how much damage gets translated to railway guns for logistic strike
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.02 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5.0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.006 -- Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.1 -- Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 15.0 -- see above
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.01 -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.3 -- max trucks we can destroy in one instance of a logistics strike


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
NDefines.NMilitary.REINFORCE_CHANCE = 0.02

NDefines.NSupply.MAX_RAILWAY_LEVEL = 5 -- update railway texture as well, each frame corresponds to a level

--defines to calculate the capitals supply. This will be also used for max supply of other nodes depending on how well they are connected to capital. Using the formula:
	--CapitalSupply = CAPITAL_SUPPLY_BASE + (NumberOfCivilianFactories * CAPITAL_SUPPLY_CIVILIAN_FACTORIES) + (NumberOfMilitaryFactories * CAPITAL_SUPPLY_MILITARY_FACTORIES) + (NumberOfDockyards * CAPITAL_SUPPLY_DOCKYARDS)

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- base supply for capital
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.3 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.6 -- supply from one military factory
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.4 --supply from one naval factory

    -- defines that are used for supply reach for capital
	-- supply flow will start from INITIAL_SUPPLY_FLOW and will be reduced by a penalty on each province it travels (which depends on how far we are from our origin, terrain etc)
	-- a supply reach >= 1.0 considered "perfect" and will be able to fully support units on that particular province (assuming you are not over capacity)

NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 5.0 -- starting supply from
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.38 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2 -- added penalty as we move away from origin

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
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 2
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.3
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.0

-- Node Flow (i.e. province caps) increase by this amount per railway level of the node's bottleneck

NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.4

-- rivers will transfer in between nodes as if they were this level

NDefines.NSupply.RIVER_RAILWAY_LEVEL = 1

-- defines that are used for supply reach for floating harbors

NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 2.6
NDefines.NSupply.HARBOR_STARTING_PENALTY_PER_PROVINCE = 1
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 10 -- supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 10 -- duration of a full hp floating harbor
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

NDefines.NSupply.NAVAL_BASE_MAX_SUPPLY_FLOW_FACTOR = 0.9 -- flow of the parent node is factored to this ratio (so at most it can transfer parent naval node flow * this define)
NDefines.NSupply.NAVAL_BASE_FLOW = 3 -- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 2.0 -- max output/input of a naval node is limited by previous base value + this define per its level
NDefines.NSupply.SUPPLY_NODE_MIN_SUPPLY_THRESHOLD = 1.0 -- if supply of a node is below this value it will be set to 0 -- Currently unused?
NDefines.NSupply.INFRA_TO_SUPPLY = 0.2						-- each level of infra gives this many supply
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1						-- Bonus to supply from a VP, no matter the level
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.025		-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.1                -- damaged infrastructure counts as this in supply calcs
NDefines.NSupply.SUPPLY_BASE_MULT = 0.2						-- multiplier on supply base values
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 1.5		-- every day nodes recover this much of their accumulated disruption.
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 7 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
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

    -- following values are used for calculating potential truck usage
	-- generally potential is ~= current usage but as units moves along the map
	-- they are assigned to different nodes which adds slightly higher usage due to minimum truck needed being 1

NDefines.NSupply.BASE_AIR_SUPPLY_MULT_FOR_TRUCK_BUFFER = 1.0
NDefines.NSupply.BASE_ARMY_SUPPLY_MULT_FOR_TRUCK_BUFFER = 1.0
NDefines.NSupply.BASE_NAVY_SUPPLY_MULT_FOR_TRUCK_BUFFER = 1.0
NDefines.NSupply.CAPITAL_NODE_BASE_SUPPLY_ADD = 0
NDefines.NSupply.BUILT_NODE_BASE_SUPPLY_ADD = 0.6
NDefines.NSupply.LOCAL_NODE_BASE_SUPPLY_ADD = 0.5
NDefines.NSupply.NAVAL_NODE_BASE_SUPPLY_ADD = 0.3
-- ~end

   -- armies slowly gains and buffers supply above >100% up to their supply grace if they have efficent supply flow
	-- otherwuse they will lose up to 100% supply every day depending on how bad supply flow is

NDefines.NSupply.ARMY_SUPPLY_RATIO_STARTING_GAIN = 0.0
NDefines.NSupply.ARMY_SUPPLY_RATIO_SPEED_GAIN_PER_HOUR = 0.01
NDefines.NSupply.ARMY_MAX_SUPPLY_RATIO_GAIN_PER_HOUR = 0.15
NDefines.NSupply.MIN_SURRENDER_LIMIT_TO_MOVE_SUPPLY_CAPITAL = 0.15 -- country needs to be above thos surrender ratio to be able to move its capital
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 30 -- cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1  -- the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  1 -- the country will reach max supply after this many days moving its capital
NDefines.NSupply.MIN_DIFF_FOR_AUTO_UPDATING_EXISTING_RAILWAYS = 5 -- while building railways, the system will prefer updating existing railway if new railway is close enough to existing one
NDefines.NSupply.LOCAL_SUPPLY_PER_AIR_MISSION = 0.1 -- each assigned plane gives this much supply at full efficiency

-- reinforcements depends on distance to capital and following defines are used for calculating reinforcement time

NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15	-- max time it can take
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.3 -- time factor for total railway distance
NDefines.NSupply.TRUCK_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.01 -- time factor for total truck distance
NDefines.NSupply.NAVAL_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.08 -- time factor for total naval distance
NDefines.NSupply.ALERT_VERY_LOW_SUPPLY_LEVEL = 0.3		   -- At which point we show up the low and very low supply level alert. Value is in % of supplies supported vs required.
NDefines.NSupply.ALERT_LOW_SUPPLY_LEVEL = 0.75
NDefines.NSupply.AI_FRONT_MINIMUM_UNITS_PER_PROVINCE_FOR_SUPPLY_CALCULATIONS = 1    -- AI will try to keep this amount of divisions per province as a minimum when evaluating supply limitations for war fronts
NDefines.NSupply.AI_FRONT_DIVISIONS_PER_SUPPLY_POINT = 1.0 -- How many divisions should the AI consider it can supply per available supply point
NDefines.NSupply.AI_FRONT_MAX_UNITS_ENEMY_COUNT_FACTOR = 1.2 -- Make sure AI front MaxNrUnits is at least EnemyCount multiplied by this factor
NDefines.NSupply.SUPPLY_THRESHOLD_FOR_ARMY_ATTRITION = 0.4 -- armies will only get attrition below this supply
NDefines.NSupply.NUMBER_OF_SHOWN_SUPPLY_SOURCES_IN_SUPPLY_MAPMODE = 3 -- number of supply flow sources shown in breakdown tooltip
NDefines.NSupply.ESTIMATED_DIVISION_WEIGHT_FOR_SUPPLY_ESTIMATIONS_GUI = 1.0	--Division supply consumption used for estimating frontline weight for order tooltips
NDefines.NSupply.AVAILABLE_MANPOWER_STATE_SUPPLY = 0.05						--Factor for state supply from max manpower (population)
NDefines.NSupply.STORED_SUPPLY_CONSUMPTION_RATE_FACTOR = 0.75				--Multiplies consumption rate of stored supply (more/less easement)




NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 40						-- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1.333		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 0.8		-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.4	-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.DAILY_MANPOWER_GAIN_RATIO = 0.05			-- Railway Guns will be able to gain this ratio of their max manpower daily
NDefines.NRailwayGun.DISBAND_MANPOWER_LOSS = 0.0			-- The ration of manpower lost on disbanding railway guns
NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.2		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NRailwayGun.OUT_OF_SUPPLY_SPEED = -0.8					-- Max speed reduction from supply for railway guns
NDefines.NRailwayGun.BASE_CAPTURE_CHANCE = 0.2					-- The base chance of railway guns being captured during an overrrun. Will be further modified by the equipment capture chance of the capturing unit.
NDefines.NRailwayGun.ANNEX_RATIO = 1								-- How many railway guns will be transferred on annexation
NDefines.NRailwayGun.HOURS_BETWEEN_REDISTRIBUTION = 24				-- Number of hours between redistribution of attached railway guns, tracked per army
NDefines.NRailwayGun.DISTRIBUTION_RAILWAY_GUN_PRESENCE_SCORE = -250					-- Score for Railway Guns in range from given province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_OUR_UNITS_PRESENCE_SCORE = 1 					-- Score for our units in province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_FRIENDLY_UNITS_PRESENCE_SCORE = 0					-- Score for friendly units in province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_HOSTILE_UNITS_PRESENCE_SCORE = -45				-- Score for hostile units in province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_COMBATS_PRESENCE_SCORE = -15						-- Score for combats in province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_COMBATS_INRANGE_SCORE = 15						-- Score for combats in range when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_OUR_UNITS_INRANGE_SCORE = 15						-- Score for our units in range when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_FRIENDLY_UNITS_INRANGE_SCORE = 5					-- Score for friendly units in range when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_HOSTILE_UNITS_INRANGE_SCORE = 2					-- Score for hostile units in range when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_DISTANCE_SCORE = -0.01							-- Score for distance to province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_PROVINCE_CONTROLLED_BY_ENEMY_SCORE = -3			-- Score for staying in province controlled by enemy
NDefines.NRailwayGun.DISTRIBUTION_PROVINCES_CONTROLLED_BY_ENEMY_INRANGE_SCORE = 15	-- Score for provinces controlled by enemy in range when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_HOLD_POSITION_SCORE = 10							-- Score for staying in the same province when distributing Railway Guns
NDefines.NRailwayGun.DISTRIBUTION_NO_RAILWAY_SCORE = -500							-- Score for provinces with no railways (need to be low, but we allow RG to enter port provinces without railways)
NDefines.NRailwayGun.DISTRIBUTION_SUPPLY_DEFICIT_SCORE = -100						-- Score for provinces without sufficient supply cap



NDefines.NNavy.NEW_NAVY_LEADER_LEVEL_CHANCES = {									-- chances for new navy leaders to start at a given level
0.95, -- 95% for level one
0.05  -- 5% for level two
	  -- 0% for level three to ten
}
NDefines.NNavy.COMBAT_INITIAL_DURATION = 12									-- Number of hours that is considered the "initial phase" of naval combat, used for modifiers like surprise attack during "initial combat"


NDefines.NCharacter.OFFICER_CORP_ADVISOR_ENTRIES_IN_MENU = { "high_command", "theorist", "army_chief", "air_chief", "navy_chief" }
NDefines.NCharacter.OFFICER_CORP_HIGH_COMMAND_SLOTS_IN_MENU = 3 --For Alert manager to count the number of High Command Slots in the UI
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 150	-- When an advisor does not have cost assigned this is the default used
NDefines.NCharacter.DEFAULT_PP_COST_FOR_POLITICAL_ADVISOR = 150
NDefines.NCharacter.DEFAULT_CP_COST_FOR_ADVISOR = 0	-- For Starting Advisors
NDefines.NCharacter.DEFAULT_CP_COST_FOR_DYNAMIC_ADVISORS = 0	-- For Advisors created during gameplay
NDefines.NCharacter.ADVISOR_PROMOTION_COST = 5	-- Cost to promote someone to advisor
NDefines.NCharacter.COUNTRY_LEADER_BASE_EXPIRE_YEAR_LENGTH = 5 -- When creating a dynamic country leader if an expire date is not set it will have 5 years as a base expiration date
NDefines.NCharacter.COUNTRY_LEADER_BASE_RANDOM_MAX_YEAR_LENGTH = 15 -- Max random value added to COUNTRY_LEADER_BASE_EXPIRE_YEAR_LENGTH
NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 4
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 6
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 8



NDefines.NAITheatre.AI_THEATRE_GENERATION_HOME_THEATRE_DEPTH_RESTRICTION = 2			-- The home theatre is generated based off a initial depth restriction
NDefines.NAITheatre.AI_THEATRE_GENERATION_BORDER_SIZE_RESTRICTION = 7				-- Theatres are generated based off borders, Higher value means larger theatres
NDefines.NAITheatre.AI_THEATRE_GENERATION_DEPTH_TO_START_CONSIDERING_BORDERSTATES = 2	-- Distance from capital in terms of states
NDefines.NAITheatre.AI_THEATRE_GENERATION_MINIMUM_STATE_COUNT = 3					-- Small Theatres - Minimum state count for a theatre
NDefines.NAITheatre.AI_THEATRE_GENERATION_MAX_DISTANCE_TO_MERGE = 200					-- Small Theatres - Dont merge with too far away theatres, higher value means less merging will occur
NDefines.NAITheatre.AI_THEATRE_GENERATION_MAX_DISTANCE_TO_FILL = 350					-- Final generation step - Max distance to fill states, higher values means less theatres
NDefines.NAITheatre.AI_THEATRE_DISTRIBUTION_SAME_THEATRE_SCORE_MODIFIER = 0.25			-- Value that affects the score of units when distributing to fronts within the same theatre, its a percentage multiplier, the higher it is the higher the chance of units staying in close proximity
NDefines.NAITheatre.AI_THEATRE_DISTRIBUTION_MAX_SCORE = 250000						-- Max Score that a unit can have when being distributed to ai fronts, higher value means more granularity in score changes, lower values means less variation in where units can go
NDefines.NAITheatre.AI_THEATRE_DISTRIBUTION_PERCENTAGE_OF_MINIMUM_UNITS_TO_KEEP = 1.0	-- How much should a frontline adheer to its minimum unit demand, when removing/reassigning units
NDefines.NAITheatre.AI_THEATRE_DISTRIBUTION_MAX_PERCENT_UNMET_DEMAND_PER_FRONT = 0.5   -- Percentage of how much fronts should request from other lower priority fronts, 0 means once a front gets hold of a unit it stays there forever until its demand is reduced, controlls shuffling of units.
NDefines.NAITheatre.AI_THEATRE_STATE_UPDATE_MAX_STATE_COUNT_TO_EXPAND = 25			-- Max theatre size
NDefines.NAITheatre.AI_THEATRE_BREAKDOWN_MIN_STATE_COUNT = 3							-- Theatres below this size will break and merge with others
NDefines.NAITheatre.AI_THEATRE_BREAKDOWN_MAX_DISTANCE_TO_MERGE = 200					-- Dont merge with too far away theatres, higher value means less merging will occur
NDefines.NAITheatre.AI_THEATRE_PERCENTAGE_OF_UNITS_TO_KEEP_IN_NEIGHBOR_DEFENSIVE_ORDERS = 0.05 -- Percentage of units to keep in neighbor defensive orders from war fronts
NDefines.NAITheatre.AI_THEATRE_SEARCH_SUPPLY_NODE_MAX_DEPTH = 5					-- Max depth of breadth-first search while looking for supply nodes when out of supply
NDefines.NAITheatre.AI_THEATRE_SUPPLY_CRISIS_LIMIT = 0.1                               -- If a unit is standing in an area with this supply ratio it will try to escape
NDefines.NAITheatre.AI_THEATRE_AI_FRONT_MIN_DESIRED_RATIO = 0.18						-- Fronts are sorted based on priority, we nudge unit demand based on this sorting, the higher the value the more units the most important front gets

NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = 0.4                       -- Scoring factor for assigning tank divisions to non-war fronts
NDefines.NAI.ASSIGN_TANKS_TO_WAR_FRONT = 4.0                          -- Scoring factor for assigning tank divisions to active war fronts
NDefines.NAI.ASSIGN_INVASION_AMPHIBIOUS_ATTACK_FACTOR = 50.0            -- Importance of unit's amphibious attack adjuster when assigning to an invasion order
NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0.05	-- How much randomness is allowed to contribute to do new research expressed as a factor of total tech weights. Higher means more random exploration.
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 50	-- Same as above but for the ship designer.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 10	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set, this define is used instead.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_NAVY = 25	-- Same as above but for navy XP and navy_xp_spend_priority.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_AIR  = 25	-- Same as above but for air XP and air_xp_spend_priority.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 50					-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_NAVY = 50				-- Same as above but for navy XP.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_AIR  = 50				-- Same as above but for air XP.
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1000000

        -- The AI uses the below values when selecting which design to make among the types that use the tank designer
		-- (the tank designer DLC feature must be active). For each role, the highest priority AI design that can be
		-- created, if any, is assigned a weight. Any design with a weight of zero or a weight that falls below the
		-- cutoff is dropped. A random design is then picked from the remaining.
		-- Weight is calculated as AlternativeFactor * DemandFactor.
		-- An "alternative" is a producible design of the same archetype (each specialized type is its own archetype).

NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1000000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 10000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 100
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1

        -- If a template may be reinforced with the archetype it's considered to be "demanded". If multiple conditions
		-- are met, e.g. it's both in the field and in training, the largest value is used.

NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 20
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 15
NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 10
NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 1
NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 0

        -- If a design with a weight when divided by the largest weight falls below this value it's excluded from the
		-- selection. Valid values are in the range [0, 1] inclusive.

NDefines.NAI.LAND_DESIGN_CUTOFF_AS_PERCENTAGE_OF_MAX = 0.25

         -- The AI "desires" to spend XP on doctrines, templates, and equipment.
		-- The desire is built up over time and when XP is available it spends it on the action that has the highest accumulated desire. After spending XP the desire is reset, in effect balancing the desires.
		-- Below is the daily desire gain for each action.

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 0.5    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 0.5   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 0.5     -- How quickly is desire to unlock air doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 2.0    -- How quickly is desire to update/create templates accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 1.0  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 1.0 -- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 1.0   -- How quickly is desire to update/create air equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.4    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.4   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.4     -- How quickly is desire to unlock air spirits accumulated?
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.THEORIST_SCALING_WEIGHT_FACTOR_PER_NON_POLITICAL_ADVISORS = 0.15 --Scale theorist weight by this * num non political advisors

-- Calculating wanted nr of divisions

NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 1.5                        -- How many units a country wants is partially based on how much military industry that is available
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 25.0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 1.5                       -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_MILFACTORY_MIN = 0.5                          -- Military factory factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_MANPOWER_MIN = 0.5                           -- Manpower factor is min-clamped to this
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 1.25             -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 500000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
-- End of calculating wanted nr of divisions

NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 72	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.MIN_INVASION_AREA_SIZE_FOR_FLOATING_HARBORS = 15   -- AI will consider using floating harbors for naval invasion if invasion area is larger than this many provinces
NDefines.NAI.AREA_DEFENSE_IMPORTANCE_FACTOR = 1.0               -- used to balance defensive area importance vs other fronts
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 200.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.RAILWAY_GUN_PRODUCTION_BASE_DIVISIONS_RATIO_PERCENT = 0	-- Base ratio of desired railway guns to divisions for AI (5 means 5%). Can be modified by railway_guns_divisions_ratio AI strategy value
NDefines.NAI.RAILWAY_GUN_PRODUCTION_MIN_DIVISONS = 20					-- Minimum required number of divisions for the AI to consider producing railway guns
NDefines.NAI.RAILWAY_GUN_PRODUCTION_MIN_FACTORIES = 10					-- Minimum required number of military factories for the AI to consider producing railway guns
NDefines.NAI.RAILWAY_GUN_PER_ARMY_CAP = 5								-- Maximum railway guns assigned to one army for the AI
NDefines.NAI.RAILWAY_GUN_ASSIGNMENT_SCORE_UNITCOUNT_MULTIPLIER = 10.0	-- Score multiplier for favoring orders groups with more units when assigning railway guns
NDefines.NAI.RAILWAY_GUN_ASSIGNMENT_SCORE_HOLD = 20						-- Score for keeping current assignment when assigning railway guns
NDefines.NAI.GARRISON_TEMPLATE_SCORE_IC_FACTOR = 1.0		-- ai uses these defines while calculating garrison template score of a template.
NDefines.NAI.GARRISON_TEMPLATE_SCORE_MANPOWER_FACTOR = 0.05  -- formula is (template_ic * ic_factor + template_manpower * manpower_factor ) / template_supression (lower is better)
NDefines.NAI.NEW_LEADER_EXTRA_CP_FACTOR = 2.0					-- Country must have at least this many times extra command power to get new admirals or army leaders
NDefines.NAI.LAND_DEFENSE_SUPPLY_HUB_IMPORTANCE = 4             -- Strategic importance of supply hubs
NDefines.NAI.LAND_COMBAT_ANTI_LOGISTICS_PER_ENEMY_ARMY = 5     -- Amount of CAS planes requested per enemy army for anti-logistics
NDefines.NAI.STR_BOMB_SUPPLY_HUB_IMPORTANCE = 4                 -- Strategic importance of enemy supply hubs
NDefines.NAI.STR_BOMB_PLANES_PER_SUPPLY_HUB = 20                -- Amount of planes requested per enemy supply node
NDefines.NAI.ASSIGN_FRONT_ARMY_SOFT_ATTACK_FACTOR = 0.1                 -- Importance of unit's ARMY_SOFT_ATTACK stat when assigning to a front
NDefines.NAI.ASSIGN_FRONT_ARMY_HARD_ATTACK_FACTOR = 0.1                -- Importance of unit's ARMY_HARD_ATTACK stat when assigning to a front
NDefines.NAI.ASSIGN_FRONT_ARMY_BREAKTHROUGH_FACTOR = 0.2               -- Importance of unit's ARMY_BREAKTHROUGH stat when assigning to a front
NDefines.NAI.ASSIGN_DEFENSE_ARMY_DEFENSE_FACTOR = 3.0                   -- Importance of unit's ARMY_DEFENSE stat when assigning to an area defense order
NDefines.NAI.ASSIGN_DEFENSE_ARMY_ENTRENCHMENT_FACTOR = 2.0              -- Importance of unit's ARMY_ENTRENCHMENT stat when assigning to an area defense order
NDefines.NAI.ASSIGN_DEFENSE_TEMPLATE_CLASS_SCORE = 3.0                  -- Importance of unit's AI template class (AREA_DEFENSE, CAVALRY) when assigning to an area defense order
NDefines.NAI.REVISITED_PROV_BOOST_FACTOR = 4                            -- When the AI picks units for a front, it prioritises units already nearby.
NDefines.NAI.UNIT_ASSIGNMENT_STATS_IMPORTANCE = 3.0                     -- Stats score for units are multiplied by this when the AI is deciding which front they should be assigned to

NDefines.NAI.ASSIGN_FRONT_TERRAIN_ATTACK_FACTOR = 3.0                   -- Importance of unit's terrain adjusted attack stat when assigning to a front
NDefines.NAI.ASSIGN_FRONT_TERRAIN_DEFENSE_FACTOR = 1.0                  -- Importance of unit's terrain adjusted defense stat when assigning to a front
NDefines.NAI.ASSIGN_FRONT_TERRAIN_MOVEMENT_FACTOR = 2.0                 -- Importance of unit's terrain adjusted movement stat when assigning to a front
NDefines.NAI.ASSIGN_DEFENSE_TERRAIN_ATTACK_FACTOR = 0.5                 -- Importance of unit's terrain adjusted attack stat when assigning to an area defense order
NDefines.NAI.ASSIGN_DEFENSE_TERRAIN_DEFENSE_FACTOR = 4.0               -- Importance of unit's terrain adjusted defense stat when assigning to an area defense order
NDefines.NAI.ASSIGN_DEFENSE_TERRAIN_MOVEMENT_FACTOR = 0.5               -- Importance of unit's terrain adjusted movement stat when assigning to an area defense order
NDefines.NAI.ASSIGN_MOUNTAINEERS_TO_MOUNTAINS = 10.0                    -- factor for assigning mountaineer divisions to fronts with mountains (proportional to how much of that terrain type)
NDefines.NAI.ASSIGN_TANKS_TO_MOUNTAINS = -4.0                          -- factor for assigning tank divisions to fronts with mountains (proportional to how much of that terrain type)
NDefines.NAI.ASSIGN_TANKS_TO_JUNGLE = -6.0                              -- factor for assigning tank divisions to fronts with jungle (proportional to how much of that terrain type)

NDefines.NAI.REASSIGN_TO_ANOTHER_FRONT_FACTOR = 0.5                    -- Factor for reassigning to another front. 0.0 < X < 1.0 means reluctant, X > 1.0 means want to.
NDefines.NAI.REASSIGN_TO_ANOTHER_FRONT_IF_IN_COMBAT_FACTOR = 0.2       -- Factor for reassigning to another front if in combat. 0.0 < X < 1.0 means reluctant, X > 1.0 means want to.

NDefines.NAI.FRONT_EVAL_UNIT_AIR_SUP_IMPACT = 0.5						-- scale how good the AI thinks air superiority is for units
NDefines.NAI.FRONT_EVAL_PERCENT_TO_ASSIST_ALLY_FRONT = 0.5 				-- percentage of how many units the AI thinks it should have compared to an ally before considering sending units

NDefines.NAI.MIN_INVASION_ORG_FACTOR_TO_EXECUTE = 0.75				-- ai will only activate invasions if average org factor is above this)
NDefines.NAI.MIN_UNIT_RATIO_FOR_INVASIONS = 0.1                         -- don't allocate more divisions than this for naval invasions

NDefines.NAI.DEFAULT_SUPPLY_TRUCK_BUFFER_RATIO = 1.5	-- ai will set to truck buffer ratio to this. can be modified by wanted_supply_trucks min_wanted_supply_trucks ai strats
NDefines.NAI.DEFAULT_SUPPLY_TRAIN_NEED_FACTOR = 1.5     -- AI multiplies current train usage by this to determine desired nr of wanted trains. Can be modified by wanted_supply_train min_wanted_supply_trains ai strats.

NDefines.NAI.MAX_MODULAR_EQUIPMENT_EQUIPMENT_UPGRADE_COUNT_PER_PASS = 4 -- the maximum number of level AI will try to add to an equipment upgrade of an equipment defined in common/ai_equipment in one pass
NDefines.NAI.EQUIPMENT_UPGRADE_VARIANT_MATCH_SCORE_FACTOR = 0.2 -- the weight of equipment upgrade level when computing the match score of a variant to an ai equipment design.
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 168     -- Check for and try to fix supply bottlenecks this often. (168 hours = 1 week)
NDefines.NAI.FIX_SUPPLY_BOTTLENECK_SATURATION_THRESHOLD = 0.75  -- Try to fix supply bottlenecks if supply node saturation exceeds this value.
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 52    -- Check if activating motorization would improve supply situation this often.
NDefines.NAI.AI_CHAIN_CALLS_ALLIES = true				-- with this enabled the AI will automatically call AI allies when called into a war (which in turn generates a single popup, this circumvents some potential modfiable scripts with the call ally diplo action, which might be a cause to disable it in some mods
NDefines.NAI.MILITARY_ADVISOR_ADDED_WEIGHT_FACTOR = 1.2	-- Weight multiplier for military advisors over other chosen advisor or idea types
NDefines.NAI.COMMAND_POWER_BEFORE_SPEND_ON_TRAITS = 30.0				--
NDefines.NAI.AI_PREFERRED_TACTIC_WEEKLY_CHANGE_CHANCE = 0.05 	-- Chance for AI to select a new preferred tactic if they don't have one selected

-- <start> assigning leaders to armies
NDefines.NAI.ARMY_LEADER_ASSIGN_FIELD_MARSHAL_TO_ARMY = -500            -- Score for assigning a field marshal to a normal army (want to use them for army groups)
NDefines.NAI.ARMY_LEADER_ASSIGN_KEEP_LEADER = 500                       -- Score for keeping the leader if already assigned
NDefines.NAI.ARMY_LEADER_ASSIGN_EMPTYNESS_MALUS = 0.2                   -- Factor for avoiding assigning leaders that can lead large armies to small armies (a value of 0.2 reduces the score by max 20 %)
NDefines.NAI.ARMY_LEADER_ASSIGN_OVERCAPACITY = -200                    -- Score for assigning leader to a too large army
NDefines.NAI.ARMY_LEADER_ASSIGN_OVERALL_SKILL_FACTOR = 50              -- This times general's overall skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_OVERALL_SKILL_FACTOR = 10       -- If defensive army, this times general's overall skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_ATTACK_SKILL_FACTOR = 3         -- If defensive army, this times general's attack skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_DEFENSE_SKILL_FACTOR = 20       -- If defensive army, this times general's defense skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_LOGISTICS_SKILL_FACTOR = 3      -- If defensive army, this times general's logistics skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_PLANNING_SKILL_FACTOR = 3      -- If defensive army, this times general's planning skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_INVASION_ATTACK_SKILL_FACTOR = 10       -- If invasion army, this times general's attack skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_INVASION_DEFENSE_SKILL_FACTOR = 10      -- If invasion army, this times general's defense skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_INVASION_LOGISTICS_SKILL_FACTOR = 20    -- If invasion army, this times general's logistics skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_INVASION_PLANNING_SKILL_FACTOR = 20     -- If invasion army, this times general's planning skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_ATTACK_SKILL_FACTOR = 20                -- This times general's attack skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_SKILL_FACTOR = 10               -- This times general's defense skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_LOGISTICS_SKILL_FACTOR = 7              -- This times general's logistics skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_PLANNING_SKILL_FACTOR = 7               -- This times general's planning skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_NR_TRAITS = 5                          -- This times general's nr of active traits is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_EXILED_LEADS_EXILED_TROOPS = 10         -- If exiled leader, increase chance of leading army with exiled troops
NDefines.NAI.ARMY_LEADER_ASSIGN_EXILED_LEADS_OWN_EXILED_TROOPS = 100    -- If exiled leader, increase chance of leading army with exiled troops from same country as the leader
 -- the following defines concern the general's modifiers
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_MAX_DIG_IN_FACTOR = 1.0         -- If defensive army, importance of general's MAX_DIG_IN_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_ARMY_ARMOR_DEFENCE_FACTOR = 1.0 -- If defensive army, importance of general's ARMY_ARMOR_DEFENCE_FACTOR modifier (proportional to armor ratio in the army)
NDefines.NAI.ARMY_LEADER_ASSIGN_PLANNING_SPEED = 0.1                    -- Importance of general's PLANNING_SPEED modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_MAX_PLANNING = 0.1                      -- Importance of general's MAX_PLANNING modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_RECON_FACTOR = 2.0                     -- Importance of general's RECON_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_OUT_OF_SUPPLY_FACTOR = 1.0             -- Importance of general's OUT_OF_SUPPLY_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_WINTER_ATTRITION_FACTOR = 1.0           -- Importance of general's WINTER_ATTRITION_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMY_ARMOR_SPEED_FACTOR = 20.0          -- Importance of general's ARMY_ARMOR_SPEED_FACTOR modifier (proportional to armor ratio in the army)
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMY_ARMOR_ATTACK_FACTOR = 20.0         -- Importance of general's ARMY_ARMOR_ATTACK_FACTOR modifier (proportional to armor ratio in the army)
NDefines.NAI.ARMY_LEADER_ASSIGN_BOOST_ARMOR_SKILL = 20.0               -- Importance of general's trait where armor skill is boosted, e.g. armor_officer which boosts panzer_leader (proportional to armor ratio in the army)
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMOR_LEADER_IF_NO_ARMOR = -0.5        -- Avoid assigning a general with armor skills to an army with no armor (can be negative)
NDefines.NAI.ARMY_LEADER_ASSIGN_AMPHIBIOUS_INVASION = 1.0             -- If involved in invasion, importance of general's AMPHIBIOUS_INVASION modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_NAVAL_INVASION_PREPARATION = 1.0        -- If involved in invasion, importance of general's NAVAL_INVASION_PREPARATION modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_XP_GAIN_FACTOR = 2.0                    -- Importance of general's XP_GAIN_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_SUPPLY_CONSUMPTION_FACTOR = 1.0         -- Importance of general's SUPPLY_CONSUMPTION_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_LAND_REINFORCE_RATE = 1.0               -- Importance of general's LAND_REINFORCE_RATE modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_ARMY_MORALE_FACTOR = 1.0                -- Importance of general's ARMY_MORALE_FACTOR modifier
NDefines.NAI.ARMY_LEADER_ASSIGN_TERRAIN_FACTOR = 0.2                  -- Importance of general's terrain skills

-- Which settings will AI use for area defense by default
NDefines.NAI.AREA_DEFENSE_SETTING_VP = false
NDefines.NAI.AREA_DEFENSE_SETTING_PORTS = true
NDefines.NAI.AREA_DEFENSE_SETTING_AIRBASES = false
NDefines.NAI.AREA_DEFENSE_SETTING_FORTS = false
NDefines.NAI.AREA_DEFENSE_SETTING_COASTLINES = true
NDefines.NAI.AREA_DEFENSE_SETTING_RAILWAYS = false

NDefines.NAI.AREA_DEFENSE_MINCAP_MAX_CAPITAL_DEFENSE = 100              -- MaxUnits for capital defense is at least this. (basically use capital defense as a buffer if we have "too many units")
NDefines.NAI.AREA_DEFENSE_MINCAP_DESIRED_CAPITAL_DEFENSE = 5            -- DesiredUnits for capital defense is at least this.
NDefines.NAI.AREA_DEFENSE_MINCAP_MAX_HOME_AREA = 10                    -- MaxUnits for home area is at least this.
NDefines.NAI.AREA_DEFENSE_MINCAP_DESIRED_HOME_AREA = 3                  -- DesiredUnits for home area is at least this.

-- these are all 3 numbers for min, desired, max unit need weights for area defense
NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_VP_WEIGHT = { 1.0, 1.0, 1.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_VP_WEIGHT = { 0.0, 1.0, 2.0 }
NDefines.NAI.AREA_DEFENSE_HOME_VP_WEIGHT = { 0.0, 0.5, 1.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_VP_WEIGHT = { 0.0, 0.0, 1.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_COAST_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_COAST_WEIGHT = { 0.0, 0.2, 0.7 }
NDefines.NAI.AREA_DEFENSE_HOME_COAST_WEIGHT = { 0.0, 0.1, 0.5 }
NDefines.NAI.AREA_DEFENSE_OTHER_COAST_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_BASE_WEIGHT = { 0.5, 1.0, 1.5 }
NDefines.NAI.AREA_DEFENSE_HOME_BASE_WEIGHT = { 0.5, 1.0, 1.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_BASE_WEIGHT = { 0.5, 0.5, 1.0 }



NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_TRUCKS_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_TRAINS_GRAPH = 0.5

NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_RAIL_STAUS = 0.4 -- when mousing over supply map mode, shows damage/construction status
NDefines.NIntel.CIVILIAN_TRUCKS_RANGE_INTEL_MIN = 0.1 -- minimum value to show fuzzy factory counts below this you will get ???
NDefines.NIntel.CIVILIAN_TRUCKS_RANGE_INTEL_MAX = 0.5 -- maximum value to show fuzzy factory counts. above this you will get full count
NDefines.NIntel.CIVILIAN_TRUCKS_INTEL_RANGE_AT_LOWEST_INTEL = 0.5 -- range of intel values at lowest intel

NDefines.NIntel.CIVILIAN_TRAINS_RANGE_INTEL_MIN = 0.1 -- minimum value to show fuzzy factory counts below this you will get ???
NDefines.NIntel.CIVILIAN_TRAINS_RANGE_INTEL_MAX = 0.5 -- maximum value to show fuzzy factory counts. above this you will get full count
NDefines.NIntel.CIVILIAN_TRAINS_INTEL_RANGE_AT_LOWEST_INTEL = 0.5 -- range of intel values at lowest intel

NDefines.NIntel.CIVILIAN_SUPPLY_RANGE_INTEL_MIN = 0.1 -- minimum value to show fuzzy factory counts below this you will get ???
NDefines.NIntel.CIVILIAN_SUPPLY_RANGE_INTEL_MAX = 0.5 -- maximum value to show fuzzy factory counts. above this you will get full count
NDefines.NIntel.CIVILIAN_SUPPLY_INTEL_RANGE_AT_LOWEST_INTEL = 0.5 -- range of intel values at lowest intel


NDefines_Graphics.NMapMode.RAILWAY_GUN_RANGE_STRIPES_COLOR = { 1.0, 0.5, 0.0, 0.2 }						-- Color of the railway gun range stripes (when hovered)
NDefines_Graphics.NMapMode.SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY = 12 -- Which supply cap availibility corresponds to best heatmap color
		SUPPLY_MAP_MODE_STATUS_COLOR = {
			0.0,   0.9, 0.0, 0.0, 1.0,			-- #E60000 red
			0.7,   0.98, 0.4, 0.1, 1.0,			-- #FA661A orange
			1.0,   0.8, 0.64, 0.2, 1.0,			-- #CCA333 mustard
		}
		NDefines_Graphics.NMapMode.SUPPLY_STATUS_DISPLAY_THRESHOLD = 0.90 -- at what average supply status we move to show status colors instead of flow
		NDefines_Graphics.NMapMode.SUPPLY_HOVERED_STATE_COLOR_INDEX = 0 -- Border color of hovered state. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
		NDefines_Graphics.NMapMode.SUPPLY_HOVERED_PROVINCE_COLOR_INDEX = 4 -- Border color of hovered province. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
		NDefines_Graphics.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
	0.0,   0.6, 0.0, 0.4, 1.0, 			-- #990066 dark purple
	0.02,  0.2, 0.17, 0.52, 1.0, 		-- #332B85 dark purple blue
	0.12,  0.04, 0.17, 0.60, 1.0,		-- #0A2B99 dark blue
	0.2,   0.13, 0.36, 0.65, 1.0,		-- #215CA6 blue
	0.4,   0.11, 0.56, 0.75, 1.0,		-- #1C8FBF light blue
	0.6,   0.25, 0.71, 0.76, 1.0,		-- #40B5C2 teal
	0.8,   0.47, 0.8, 0.73, 1.0,		-- #78CCBA light teal
	1.0,   0.6, 0.82, 0.6, 1.0,			-- #99D199 light green
		} -- (last shown when supply flow is >= SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY)
		NDefines_Graphics.NMapMode.GRADIENT_BORDERS_THICKNESS_SUPPLY_COUNTRY_BORDER = 10.0
		NDefines_Graphics.NMapMode.SUPPLY_MAP_MODE_COUNTRY_BORDER_CAMERA_DISTANCE = 1.0
		NDefines_Graphics.NMapMode.SUPPLY_MAP_MODE_COUNTRY_BORDER_OUTLINE_CUTOFF = 0.973
		NDefines_Graphics.NMapMode.RAILWAY_GUN_RANGE_INDICATOR_ROTATION_SPEED = 0.001								-- How fast the indicator is rotating.
		NDefines_Graphics.NMapMode.RAILWAY_BRIDGE_ENTITY = "bridge_railway_entity"
		NDefines_Graphics.NMapMode.RAILWAY_BRIDGE_LARGE_ENTITY = "bridge_railway_large_entity"										-- Country army view tab pixel offset when clicking on division/navy/air tab or the army officer corp tab
		NDefines_Graphics.NMapMode.RAILWAY_ICON_SHIFT = { 0.0, 0.0, 0.0 }
		NDefines_Graphics.NMapMode.SUPPLY_ICON_SHIFT = { 0.0, 0.0, 0.0 }
		NDefines_Graphics.NMapMode.SUPPLY_SELECTED_NODE_COLOR = { 0.0, 1.0, 1.0, 1.0 }
		NDefines_Graphics.NMapMode.SUPPLY_CAPITAL_COLOR = { 1.0, 0.7, 0.0, 1.0 }
		NDefines_Graphics.NMapMode.SUPPLY_NAVAL_NODE_COLOR = { 0.1, 0.6, 0.8, 1.0}
		NDefines_Graphics.NMapMode.SUPPLY_LAND_NODE_COLOR = { 0.5, 0.8, 0.5, 1.0 }


		NDefines_Graphics.NGraphics.MIN_TRAIN_WAGON_COUNT = 3
		NDefines_Graphics.NGraphics.MAX_TRAIN_WAGON_COUNT = 6
		NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1 -- Railway level 1 uses thin map arrow in supply map mode
		NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 3 -- Railway level 2-3 uses medium map arrow in supply map mode
		NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 5 -- Railway level 4-5 uses thick map arrow in supply map mode
		NDefines_Graphics.NGraphics.SUPPLY_TO_CONSUMERS_MAP_ARROW_TRANSPARENCY = 0.8
		NDefines_Graphics.NGraphics.TUNNELBANA_TIMETABLE = { 9200, 12000 }			-- Frequency range in milliseconds for regular train service. Adjust this if changing speed to avoid LONGTRAIN
		NDefines_Graphics.NGraphics.TRAIN_MAP_SPEED = 3.0							-- Trains will move at this relative speed. This has no gameplay implications. Changing this value (originally 4.0) may cause audio effects to lose sync with animation.        
		NDefines_Graphics.NGraphics.NAMES_GROUP_MAX_NAME_LIST_ENTRIES = 25	-- Max example name entries in ship and railway gun name list in production menu
		NDefines_Graphics.NGraphics.RAILWAY_Y_OFFSET = 0.9							-- Railways are offset by this amount vertically from the map
		NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_Y_OFFSET = 0.6					-- Railway bridges are offset by this amount vertically from the map
		NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_WIDTH = 4.0						-- Railways will have straight segments of this length for regular bridges
		NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_LARGE_WIDTH = 4.5				-- Railways will have straight segments of this length for large bridges
		NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_WIDTH = 2.4					-- Railways will have gaps of this length for regular bridges
		NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_LARGE_WIDTH = 2.6			-- Railways will have gaps of this length for large bridges
		NDefines_Graphics.NGraphics.RAILWAY_INTERSECT_DISTANCE_MULT = 3.0				-- For balancing the collision distance with painted arrows and railways.
		NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 200.0 -- railways are cut off above this camera height
		NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF_SPEED = 3.0 -- railways fade in/out speed
		NDefines_Graphics.NGraphics.TEMPERATURE_MAP_MODE_COLORS = {
            -35.0, 	0.0, 0.0, 0.5, 1.0,
            -25.0, 	0.0, 0.0, 1.0, 1.0,
            -10.0, 	0.0, 0.7, 1.0, 1.0,
            0.0, 	0.0, 1.0, 0.45, 0.45,
            15.0,	1.0, 1.0, 0.0, 1.0,
            25.0,	1.0, 0.65, 0.0, 1.0,
            30.0,	1.0, 0.0, 0.0, 1.0,
            35.0,	0.5, 0.0, 0.0, 1.0,
        }
		NDefines_Graphics.NGraphics.RAILWAY_GUN_ASSIGNMENTS_MAP_MODE_COLORS = {
            0.0,	1.0, 0.0, 0.0, 1.0,
            0.25,	1.0, 0.65, 0.0, 1.0,
            0.75,	1.0, 1.0, 0.0, 1.0,
            1.0, 	0.0, 1.0, 0.45, 0.45,
        }
        NDefines_Graphics.NGraphics.SUPPLY_ICON_SWITCH = 200
        NDefines_Graphics.NGraphics.SUPPLY_ICON_CUTOFF = 900.0               -- total supply icon cutoff distance for all
        NDefines_Graphics.NGraphics.SUPPLY_ICON_UNUSED_CUTOFF = 400.0        -- where we stop showing unused nodes
        NDefines_Graphics.NGraphics.SUPPLY_ICON_NUMBERS_CUTOFF = 400.0       -- where we stop showing numbers on hubs (ignored for selected and problem hubs)
        NDefines_Graphics.NGraphics.SUPPLY_ICON_OK_CUTOFF = 750.0            -- where we stop showing nodes with no issues, e.g non-red
        NDefines_Graphics.NGraphics.SUPPLY_ICON_DISCONNECTED_CUTOFF = 500.0  -- where we stop showing disconnected nodes
        NDefines_Graphics.NGraphics.SUPPLY_ICON_END_CUTOFF = 200.0           -- where we stop showing line end icons
        NDefines_Graphics.NGraphics.RAILWAY_ICON_CUTOFF = 900.0
		NDefines_Graphics.NGraphics.SUPPLY_CONSUMER_ARROW_HEIGHT_TO_LEN = 0.1
        NDefines_Graphics.NGraphics.SUPPLY_CONSUMER_ARROW_HEIGHT_MAX = 4.0

        NDefines_Graphics.NGraphics.SUPPLY_UNIT_COUNTER_SHOW_THRESHOLD = 0.75  -- At what supply threshold will the normal crate be shown on unit counters
        NDefines_Graphics.NGraphics.SUPPLY_UNIT_COUNTER_LOW_THRESHOLD = 0.50  -- At what supply threshold will the orange crate be shown on unit counters
        NDefines_Graphics.NGraphics.SUPPLY_UNIT_COUNTER_VERY_LOW_THRESHOLD = 0.25  -- At what supply threshold will the red crate with ! will be shown on unit counters
        NDefines_Graphics.NGraphics.DEFAULT_NUDGE_FLOATING_HARBOR_DIST = 7.0	-- Default distance of floating harbors from the coast in pixels, for nudger
        NDefines_Graphics.NGraphics.RAILWAY_GUN_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 1.0, 1.0 }			-- On map circle indicating the railway gun bombardment range.
        NDefines_Graphics.NGraphics.SUPPLY_TO_CONSUMERS_MAP_ARROW_TRANSPARENCY = 0.8

		NDefines_Graphics.NInterface.EQUIPMENT_DESIGNER_SHOW_MODULE_FORBIDS_BASE_ROLE_ICON = 0 -- When selecting a module in the tank designer, for each role the module forbids a role icon will be displayed. If this is set to 0 no icon will be displayed if the main tank role is forbidden. If set to 1 the icon will be displayed as normal.
		NDefines_Graphics.NInterface.ARMY_UNIT_LEADER_ICON_SPRITE_ID = 5
		NDefines_Graphics.NInterface.NAVY_UNIT_LEADER_ICON_SPRITE_ID = 3
		NDefines_Graphics.NInterface.POLITICAL_LEADER_ICON_SPRITE_ID = 13
		NDefines_Graphics.NInterface.PIXEL_OFFSET = -3 
		NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1







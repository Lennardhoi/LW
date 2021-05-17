--Horst defines:

--------------------------------------------------------------
---nukes
--NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT =0
--NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT =0.1
--NDefines.NMilitary.NUKE_DELAY_HOURS =12
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15
---
--new graphics
NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.9 -- 0.6
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.9 -- 0.8
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
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 |                  -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgaria players to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- License production tech bonus
NDefines.NProduction.BASE_LICENSE_IC_COST = 0.4			-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	-- IC cost equipment for every year of equipment after 1936

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 5000000

---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 10000				-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 

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
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


--HFU defines:
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST= 50
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.15
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED=0
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50 -- Was 30, exists to help speed 5 macro

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
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP =0

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
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13 -- -0.12
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.075
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
-------------------------------------
--Combat 
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.048   -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
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
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.10

NDefines.NBuildings.INFRA_TO_SUPPLY = 1.9
NDefines.NCountry.VP_TO_SUPPLY_BASE = 0
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 1
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.8
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
--NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0 --not sure yet
--Halving overall fuel
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.22 --0.5
NDefines.NAir.FUEL_COST_MULT = 0.15 --0.35
NDefines.NNavy.FUEL_COST_MULT = 0.04 --0.1
NDefines.NCountry.BASE_FUEL_GAIN = 12		--was 30 before					-- base amount of fuel gained hourly, independent of excess oil
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.8 --vanilla 2
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
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.00875 --linear NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR*air_attack*thisdefine=casreduction
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
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- Mission Recon
	}
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3    --Vanilla 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35          --Vanilla -0.35 
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 50 --see plot in mod/resources
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.333
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 400.0
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.000 

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
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0-- Score applied to provinces in the defense area order controlled by enemies
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -2.0		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2-- Used when calculating the calue of defense area provinces for the battle plan system
	
--NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 100.0					-- Factor used in unitcontroller when prioritizing units for locations
	
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX
	
NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 30 --- closer units move first but domino is not possible
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 100
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3				--should really help--	-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.5		-- scales initiative for reinforce chance
NDefines.NMilitary.REINFORCE_CHANCE = 0.0
	
	






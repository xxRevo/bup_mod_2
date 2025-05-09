NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0.1
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 300
NDefines.NGame.GAME_SPEED_SECONDS = { 0.28, 0.22, 0.16, 0.055, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	

NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 1.5
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1
NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = true
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 1000
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 10
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 25
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 180

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20

-- Intelligence Defines
NDefines.NIntel.STATIC_INTEL_SOURCE_RADAR_MAXIMUMS = { 10.0, 10.0, 10.0, 10.0 }
NDefines.NIntel.STATIC_INTEL_SOURCE_INTEL_NETWORK_MAXIMUMS = { 35.0, 35.0, 35.0, 35.0}
NDefines.NIntel.STATIC_INTEL_SOURCE_BROKEN_CYPHER_MAXIMUMS = { 50.0, 50.0, 50.0, 50.0 }
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 35.0
NDefines.NIntel.INTEL_NETWORK_MAX_ARMY_INTEL = 35.0
NDefines.NIntel.INTEL_NETWORK_MAX_NAVY_INTEL = 35.0
NDefines.NIntel.INTEL_NETWORK_MAX_AIRFORCE_INTEL = 35.0
NDefines.NIntel.CAPTURED_OPERATIVE_MAX_FACTOR = 40.0
NDefines.NIntel.CAPTURED_OPERATIVE_MIN_FACTOR = 20.0

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.075 			-- max combat bonus that will apply when intel is high enough

NDefines.NIntel.CIVILIAN_PRODUCTION_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_PRODUCTION_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_FUEL_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_FUEL_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_PRODUCTION_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_PRODUCTION_INTEL_RANGE_AT_LOWEST_INTEL = 0.5
NDefines.NIntel.CIVILIAN_MANPOWER_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_MANPOWER_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_CONVOYS_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_TRUCKS_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_TRUCKS_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_TRAINS_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_TRAINS_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_SUPPLY_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.CIVILIAN_SUPPLY_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.CIVILIAN_MIN_INTEL_FOR_RESOURCE_ROUTES_TOOLTIPS = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_FOR_TRADE_ROUTES = 0.75
NDefines.NIntel.CIVILIAN_MIN_INTEL_FOR_RESOURCE_ORIGIN_ROUTES = 0.5
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_ANTI_AIR_REDUCTION = 0.25
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_FOCUS_TREE = 0.5
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS = 0.5
NDefines.NIntel.CIVILIAN_INTEL_NEEDED_TO_SHOW_CURRENT_FOCUS_PROGRESS = 0.25
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_INDUSTRY_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_CONVOYS_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_BOMBERS_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_TRUCKS_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_TRAINS_GRAPH = 0.5
NDefines.NIntel.CIVILIAN_MIN_INTEL_TO_SHOW_RAIL_STAUS = 0.5
NDefines.NIntel.CIVILIAN_MAPICON_INDUSTRY_COUNT_INTEL_RANGE_AT_LOWEST_INTEL = 0.75

NDefines.NIntel.OLD_TECH_COUNT_NUM_DAYS = 90
NDefines.NIntel.INTEL_TO_SHOW_TECH_COUNT = { 0.5, 0.5, 0.5, 0.5 }
NDefines.NIntel.INTEL_TO_SHOW_PREVIOUSLY_RESEARCHED = { 0.6, 0.6, 0.6, 0.6 }
NDefines.NIntel.INTEL_TO_SHOW_CURRENTLY_RESEARCHED = { 0.75, 0.75, 0.75, 0.75 }
NDefines.NIntel.ARMY_MIN_INTEL_FOR_SUPPLY_ROUTES = 0.5
NDefines.NIntel.ARMY_MIN_INTEL_FOR_SUPPLY_ROUTES_TOOLTIPS = 0.75
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.5
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.ARMY_MIN_INTEL_TO_SHOW_BASIC_TEMPLATE_INFO = 0.5
NDefines.NIntel.ARMY_TEMPLATE_UNIT_COUNT_INTEL_MIN = 0.5
NDefines.NIntel.ARMY_TEMPLATE_UNIT_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.ARMY_MIN_INTEL_TO_SHOW_EXACT_TEMPLATE_INFO = 0.75
NDefines.NIntel.ARMY_STOCKPILE_COUNT_INTEL_MIN = 0.5
NDefines.NIntel.ARMY_STOCKPILE_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.ARMY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.25
NDefines.NIntel.ARMY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MAX = 0.75
NDefines.NIntel.ARMY_MIN_INTEL_TO_SHOW_EQUIPMENT_RATIO = 0.6
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_DISPLAYING_FAKE_ENEMY_INTEL_IN_LEDGER = 0.75
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_REVEALING_FAKE_ENEMY_INTEL = 0.75
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MIN_INTEL_FOR_BONUS = 25
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_INTEL_FOR_BONUS = 50
NDefines.NIntel.ARMY_AVG_ARMOR_INTEL_MIN = 0.25
NDefines.NIntel.ARMY_AVG_ARMOR_INTEL_MAX = 0.6
NDefines.NIntel.ARMY_MAX_ARMOR_INTEL_MIN = 0.25
NDefines.NIntel.ARMY_MAX_ARMOR_INTEL_MAX = 0.6
NDefines.NIntel.ARMY_AVG_PIERCING_INTEL_MIN = 0.25
NDefines.NIntel.ARMY_AVG_PIERCING_INTEL_MAX = 0.6
NDefines.NIntel.ARMY_MAX_PIERCING_INTEL_MIN = 0.25
NDefines.NIntel.ARMY_MAX_PIERCING_INTEL_MAX = 0.6

NDefines.NIntel.NAVY_SHIP_COUNT_INTEL_MIN = 0.25
NDefines.NIntel.NAVY_SHIP_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.NAVY_MIN_INTEL_TO_SHOW_SHIP_CLASSES = 0.6
NDefines.NIntel.NAVY_MIN_INTEL_TO_SHOW_SHIP_DESIGN_DETAILS = 0.75
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.5
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW_SUPREMACY_PENALTY_START = 0
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW_SUPREMACY_MIN_PENALTY = 0.1
NDefines.NIntel.NAVY_FLEET_COUNT_INTEL_MIN = 0.25
NDefines.NIntel.NAVY_FLEET_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.NAVY_TASKFORCE_COUNT_INTEL_MIN = 0.25
NDefines.NIntel.NAVY_TASKFORCE_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.NAVY_SHIP_TYPE_COUNT_INTEL_MIN = 0.5
NDefines.NIntel.NAVY_SHIP_TYPE_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.NAVY_MAPICON_MISSION_COUNT_INTEL_MIN = 0.5
NDefines.NIntel.NAVY_MAPICON_MISSION_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.NAVY_MAPICON_SHOW_ALL_NAVAL_PORTS = 0.25
NDefines.NIntel.NAVY_MAPICON_NAVAL_PORT_TASKFORCE_FUZZY_THRESHOLD = 0.5

NDefines.NIntel.AIR_AIRWING_COUNT_INTEL_MIN = 0.25
NDefines.NIntel.AIR_AIRWING_COUNT_INTEL_MAX = 0.5
NDefines.NIntel.AIR_MIN_INTEL_TO_SHOW_AIRWING_CLASSES = 0.5
NDefines.NIntel.AIR_WING_TYPE_COUNT_INTEL_MIN = 0.5
NDefines.NIntel.AIR_WING_TYPE_COUNT_INTEL_MAX = 0.75
NDefines.NIntel.AIR_MAPICON_SHOW_ALL_AIR_PORTS = 0.5
NDefines.NIntel.AIR_MAPICON_AIR_PORT_PLANE_FUZZY_THRESHOLD = 0.75
NDefines.NIntel.RAID_MIN_INTEL_FOR_WARNING_ON_LAUNCH = 0.25
NDefines.NIntel.RAID_MIN_INTEL_FOR_WARNING_HALFWAY_TO_LAUNCH = 0.5
NDefines.NIntel.RAID_MIN_INTEL_FOR_WARNING_EARLY_PREPARATION = 0.75
NDefines.NIntel.AIR_MIN_INTEL_TO_SHOW_EQUIPMENT_DESIGN_DETAILS = 0.75

NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 1000
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1				-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500 	

NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 3 	-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 15	-- Max number of factories that can be assigned a single production line.
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 150
NDefines.NProduction.MAX_MIL_FACTORIES_VISIBLE_FOR_MIL_EQUIPMENT_LINE = 15
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 15
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 5000000
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.		
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0	
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1.0			
NDefines.NProduction.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 1.0		
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.01




NDefines.NCountry.GIE_CONVOY_ON_CREATION = 200
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 2400
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0  

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 15

NDefines.NBuildings.MAX_SHARED_SLOTS = 99 --max building slots in a state
NDefines.NBuildings.MAX_BUILDING_LEVELS=20
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100

NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 4999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 4999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 4999
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.5
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.05        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.03    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.03   -- global damage modifier
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 5.0 -- medal cost multiplier per active medal	
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0		
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.2
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0001
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.025
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.RECON_SKILL_IMPACT = 7
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.BASE_FORT_PENALTY = -0.05
NDefines.NMilitary.DIG_IN_FACTOR = 0.01
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.1

--naval defines
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.15		-- Max planes that can join a combat comparing to the total strength of the ships
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.45 -- max extra plane % that can join every day
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 25			-- Min cap for planes that can join naval combat
NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 8					-- How many hours needs the wing to be ready for the next combat. Use for tweaking if combats happens too often. (generally used as double because of roundtrip)
--NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.1	-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.ESCORT_FACTOR = 3
NDefines.NAir.DISRUPTION_FACTOR = 3.5
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 4        	-- how often carrier planes do battle inside naval combat
NDefines.NAir.AIR_WING_MAX_SIZE = 6400
NDefines.NAir.THRUST_WEIGHT_AGILITY_FACTOR = 0 -- For plane designs, additive agility bonus per point of thrust exceeding weight #was 0.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.7	-- Vanilla 0,75
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.2

--Logistics
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.1
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0

--Air Defines
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 1
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 7    -- same as above but used inside naval combat for carrier battles
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 0.8
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 4.0

NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
	0,			-- pp cost if no available scientist
	0,			-- pp cost if 1 available scientist
	0,			-- pp cost if 2 available scientist
	0			-- pp cost if more than 2 available scientist
}     


NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1	
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0	


NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.10		-- enemy spotting is multiplied by this value to simulate running away
NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.5              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 3.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 2.0

NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 350
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 200

NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 --  
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 -- 
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 -- 
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.75 -- 
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
	0.0, -- HOLD
	1.0, -- PATROL		
	0.1, -- STRIKE FORCE 
	0.5, -- CONVOY RAIDING
	0.5, -- CONVOY ESCORT
	0.0, -- MINES PLANTING	
	0.0, -- MINES SWEEPING	
	0.0, -- TRAIN
	0.0, -- RESERVE_FLEET
	0.2, -- NAVAL_INVASION_SUPPORT
}

NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 30.0								-- Multiplier for the critical damage. Scaled down with the ship reliability.

--- Naval Defines Related to USW and ASW 
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 45
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = -3.8 -- 
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = -0.8 -- (as above but for subs submerged retreating)
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 20		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 20		-- Base factor for submarine detection, modified by the difference of a spotter's submarines detection vs submarine visibility. Setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 4.0		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.1		

-- Naval Defines Aircraft vs Subs
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0						-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0				-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0	-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0					-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0			-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0			-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0				
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0				
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 1.0			

-- Naval Defines Related to Convoys and Escorts	
				
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO = 15.0				
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.10		
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 5							
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04						
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.40                             	
NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 2 										
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 2.0 								
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0 									
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2								
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006								
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00					
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0	
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0 	
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.75  
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05 									            


NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 2					
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.02									
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2                   
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4                  
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8                    
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4                       
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.02                                   
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.5                                
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.8                           
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 8.0                
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01            
NDefines.NNavy.BASE_POSITIONING = 1.0
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.1 
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.15 
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.7  
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.5  
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.5  		
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.25 		
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.0 
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.0 
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 1.0
  		
  									
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.9              								
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0			
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0									
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1									
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1									
NDefines.NNavy.SUPPLY_PRIORITY = 2											
								         
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3									                 
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4	


NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 0.7
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 10

NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.25
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.35

NDefines.NNavy.COMBAT_MAX_GROUPS = 120
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.9
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 4
NDefines.NNavy.CONVOY_ROUTE_SIZE_CONVOY_SCALE = 1.5

NDefines.NNavy.ANTI_AIR_TARGETING = 0.9
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 6
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 2
NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.3
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.3

NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 10
NDefines.NNavy.COMBAT_MIN_DURATION = 36
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.3
NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 2
NDefines.NNavy.AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 1

NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 1
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.40
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 2
NDefines.NNavy.AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.1
NDefines.NNavy.AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 2
NDefines.NNavy.AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 2

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS = 0
NDefines.NNavy.TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0
NDefines.NNavy.TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0

NDefines.NNavy.BASE_SPOTTING_SPEED = 0.25

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.75
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.95
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 3

NDefines.NNavy.CONVOY_HIT_PROFILE = 100

NDefines.NNavy.GUN_HIT_PROFILES = {
	100.0,  -- big guns
	95.0,   -- torpedoes
	40.0    -- small guns
}

NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 150

NDefines.NNavy.BASE_GUN_COOLDOWNS = {
	2.0,    -- big guns
	4.0,    -- torpedoes
	2.0     -- small guns
}




NDefines.NNavy.BEST_CAPITALS_TO_CARRIER_RATIO = 2.0  -- Vanilla: 1.0 (Carrier ve capital gemi oranı)
NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.33  -- Vanilla: 0.25 (Ekran gemileri ile capital gemi oranı)
NDefines.NNavy.MAX_CAPITALS_PER_AUTO_TASK_FORCE = 8  -- Vanilla: 5 (Otomatik görev gücünde BB sayısı)
NDefines.NNavy.MAX_SUBMARINES_PER_AUTO_TASK_FORCE = 0  -- Vanilla: 30 (Otomatik görev gücünde denizaltı sayısı)
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.1  -- Vanilla: 0.1 (Temel isabet şansı)
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE = 0.007  -- Vanilla: 0.007 (Kaçınma etkisi)
  -- Vanilla: 0.6 (Hasar gücü)
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 32  -- Vanilla: 35 (Amiral başına görev gücü limiti)
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.5  -- Vanilla: 0.5 (Naval supremacy ile işgal etkisi)
NDefines.NNavy.CARRIER_STACK_PENALTY = 4  -- Vanilla: 4 (Carrier yığılma cezası)
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.75  -- Vanilla: 0.2 (Yığılma cezasının etkisi)
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.2  -- Vanilla: 0.2 (Düşük gemiler için onarım önceliği)
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5  -- Vanilla: 0.5 (Orta gemiler için onarım önceliği)
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9  -- Vanilla: 0.9 (Yüksek gemiler için onarım önceliği)
NDefines.NNavy.CARRIER_STACK_PENALTY_MAX = 4  -- Vanilla: 4 (Maksimum carrier yığılma cezası)

-- Carrier'ların Naval Supremacy Katkısını Artırma
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.08  -- Vanilla: 0.05 (Manpower başına supremacy)
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.006  -- Vanilla: 0.005 (IC başına supremacy)

-- Agency Defines

NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0.002		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 1.0
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0				-- Base amount of daily ideology drift provoked by an operative
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0.2
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0.2
NDefines.NOperatives.AGENCY_CREATION_DAYS = 30						-- Number of days needed to create an intelligence agency
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 5
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 90					-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 0.2						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 10              -- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 5			-- Number of agency upgrades you need before becoming Spy Master						-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 3
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 3
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 3
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 1
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 2
NDefines.NOperatives.ROOT_OUT_RESISTANCE_DAILY_XP_GAIN = 2
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 30
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 1
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 1				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 200.0					-- The maximum amount of trade influence that can be gained through the control trade mission
NDefines.NOperatives.CRYPTO_BASE_CRYPTO_LEVEL = 12000						-- base crypto strength for a country
NDefines.NOperatives.CRYPTO_CRYPTO_LEVEL_PER_CRYPTO_UPGRADE = 4250			-- crypto strength per crypto upgrade
NDefines.NOperatives.CRYPTO_CRYPTO_ACTIVE_BONUS_DURATION = 30
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.25
NDefines.NOperatives.OPERATIVE_MAX_DAYS_TO_AUTO_RESUME_MISSION = 30
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 12

-- General Farming
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT={1, 1, 1, 0}
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6 -- WAS 5 | We added one more support company as it feels necessary for quality tank or infantry divisions -Thrasymachus
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 6		-- Max height of regiments in division designer
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 6
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 3 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 1
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CIVILWAR = 0
NDefines.NSupply.INFRA_TO_SUPPLY = 0.36							-- each level of infra gives this many supply
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.24							-- Bonus to supply from a VP, no matter the level
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.075		-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.TRAIN_ANTI_AIR_HIT_CHANCE = 0.1 -- train anti-air hit chance reduced to %50
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.4
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.56
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.68
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.45

NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
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
--!strict
local Animations = script.Animations
local Sounds = script.Sounds

local AnimTable = {
	SLOW_LEDGE_GRAB = Animations.SLOW_LEDGE_GRAB,
	FALL_OVER_BACKWARDS = Animations.FALL_OVER_BACKWARDS,
	BACKWARD_AIR_KB = Animations.BACKWARD_AIR_KB,
	DYING_ON_BACK = Animations.DYING_ON_BACK,
	BACKFLIP = Animations.BACKFLIP,
	CLIMB_UP_POLE = Animations.CLIMB_UP_POLE,
	GRAB_POLE_SHORT = Animations.GRAB_POLE_SHORT,
	GRAB_POLE_SWING_PART1 = Animations.GRAB_POLE_SWING_PART1,
	GRAB_POLE_SWING_PART2 = Animations.GRAB_POLE_SWING_PART2,
	HANDSTAND_IDLE = Animations.HANDSTAND_IDLE,
	HANDSTAND_JUMP = Animations.HANDSTAND_JUMP,
	START_HANDSTAND = Animations.START_HANDSTAND,
	RETURN_FROM_HANDSTAND = Animations.RETURN_FROM_HANDSTAND,
	IDLE_ON_POLE = Animations.IDLE_ON_POLE,
	A_POSE = Animations.A_POSE,
	SKID_ON_GROUND = Animations.SKID_ON_GROUND,
	STOP_SKID = Animations.STOP_SKID,
	CROUCH_FROM_FAST_LONGJUMP = Animations.CROUCH_FROM_FAST_LONGJUMP,
	CROUCH_FROM_SLOW_LONGJUMP = Animations.CROUCH_FROM_SLOW_LONGJUMP,
	FAST_LONGJUMP = Animations.FAST_LONGJUMP,
	SLOW_LONGJUMP = Animations.SLOW_LONGJUMP,
	AIRBORNE_ON_STOMACH = Animations.AIRBORNE_ON_STOMACH,
	WALK_WITH_LIGHT_OBJ = Animations.WALK_WITH_LIGHT_OBJ,
	RUN_WITH_LIGHT_OBJ = Animations.RUN_WITH_LIGHT_OBJ,
	SLOW_WALK_WITH_LIGHT_OBJ = Animations.SLOW_WALK_WITH_LIGHT_OBJ,
	SHIVERING_WARMING_HAND = Animations.SHIVERING_WARMING_HAND,
	SHIVERING_RETURN_TO_IDLE = Animations.SHIVERING_RETURN_TO_IDLE,
	SHIVERING = Animations.SHIVERING,
	CLIMB_DOWN_LEDGE = Animations.CLIMB_DOWN_LEDGE,
	CREDITS_WAVING = Animations.CREDITS_WAVING,
	CREDITS_LOOK_UP = Animations.CREDITS_LOOK_UP,
	CREDITS_RETURN_FROM_LOOK_UP = Animations.CREDITS_RETURN_FROM_LOOK_UP,
	CREDITS_RAISE_HAND = Animations.CREDITS_RAISE_HAND,
	CREDITS_LOWER_HAND = Animations.CREDITS_LOWER_HAND,
	CREDITS_TAKE_OFF_CAP = Animations.CREDITS_TAKE_OFF_CAP,
	CREDITS_START_WALK_LOOK_UP = Animations.CREDITS_START_WALK_LOOK_UP,
	CREDITS_LOOK_BACK_THEN_RUN = Animations.CREDITS_LOOK_BACK_THEN_RUN,
	--	FINAL_BOWSER_RAISE_HAND_SPIN = Animations.FINAL_BOWSER_RAISE_HAND_SPIN;
	--	FINAL_BOWSER_WING_CAP_TAKE_OFF = Animations.FINAL_BOWSER_WING_CAP_TAKE_OFF;
	CREDITS_PEACE_SIGN = Animations.CREDITS_PEACE_SIGN,
	STAND_UP_FROM_LAVA_BOOST = Animations.STAND_UP_FROM_LAVA_BOOST,
	FIRE_LAVA_BURN = Animations.FIRE_LAVA_BURN,
	WING_CAP_FLY = Animations.WING_CAP_FLY,
	HANG_ON_OWL = Animations.HANG_ON_OWL,
	LAND_ON_STOMACH = Animations.LAND_ON_STOMACH,
	FORWARD_AIR_KB = Animations.FORWARD_AIR_KB,
	DYING_ON_STOMACH = Animations.DYING_ON_STOMACH,
	SUFFOCATING = Animations.SUFFOCATING,
	COUGHING = Animations.COUGHING,
	THROW_CATCH_KEY = Animations.THROW_CATCH_KEY,
	DYING_FALL_OVER = Animations.DYING_FALL_OVER,
	IDLE_ON_LEDGE = Animations.IDLE_ON_LEDGE,
	FAST_LEDGE_GRAB = Animations.FAST_LEDGE_GRAB,
	HANG_ON_CEILING = Animations.HANG_ON_CEILING,
	PUT_CAP_ON = Animations.PUT_CAP_ON,
	TAKE_CAP_OFF_THEN_ON = Animations.TAKE_CAP_OFF_THEN_ON,
	QUICKLY_PUT_CAP_ON = Animations.QUICKLY_PUT_CAP_ON, -- unused
	HEAD_STUCK_IN_GROUND = Animations.HEAD_STUCK_IN_GROUND,
	GROUND_POUND_LANDING = Animations.GROUND_POUND_LANDING,
	TRIPLE_JUMP_GROUND_POUND = Animations.TRIPLE_JUMP_GROUND_POUND,
	START_GROUND_POUND = Animations.START_GROUND_POUND,
	GROUND_POUND = Animations.GROUND_POUND,
	BOTTOM_STUCK_IN_GROUND = Animations.BOTTOM_STUCK_IN_GROUND,
	IDLE_WITH_LIGHT_OBJ = Animations.IDLE_WITH_LIGHT_OBJ,
	JUMP_LAND_WITH_LIGHT_OBJ = Animations.JUMP_LAND_WITH_LIGHT_OBJ,
	JUMP_WITH_LIGHT_OBJ = Animations.JUMP_WITH_LIGHT_OBJ,
	FALL_LAND_WITH_LIGHT_OBJ = Animations.FALL_LAND_WITH_LIGHT_OBJ,
	FALL_WITH_LIGHT_OBJ = Animations.FALL_WITH_LIGHT_OBJ,
	FALL_FROM_SLIDING_WITH_LIGHT_OBJ = Animations.FALL_FROM_SLIDING_WITH_LIGHT_OBJ,
	SLIDING_ON_BOTTOM_WITH_LIGHT_OBJ = Animations.SLIDING_ON_BOTTOM_WITH_LIGHT_OBJ,
	STAND_UP_FROM_SLIDING_WITH_LIGHT_OBJ = Animations.STAND_UP_FROM_SLIDING_WITH_LIGHT_OBJ,
	RIDING_SHELL = Animations.RIDING_SHELL,
	WALKING = Animations.WALKING,
	FORWARD_FLIP = Animations.FORWARD_FLIP, -- unused
	JUMP_RIDING_SHELL = Animations.JUMP_RIDING_SHELL,
	LAND_FROM_DOUBLE_JUMP = Animations.LAND_FROM_DOUBLE_JUMP,
	DOUBLE_JUMP_FALL = Animations.DOUBLE_JUMP_FALL,
	SINGLE_JUMP = Animations.SINGLE_JUMP,
	LAND_FROM_SINGLE_JUMP = Animations.LAND_FROM_SINGLE_JUMP,
	AIR_KICK = Animations.AIR_KICK,
	DOUBLE_JUMP_RISE = Animations.DOUBLE_JUMP_RISE,
	START_FORWARD_SPINNING = Animations.START_FORWARD_SPINNING, -- unused
	THROW_LIGHT_OBJECT = Animations.THROW_LIGHT_OBJECT,
	FALL_FROM_SLIDE_KICK = Animations.FALL_FROM_SLIDE_KICK,
	BEND_KNESS_RIDING_SHELL = Animations.BEND_KNESS_RIDING_SHELL, -- unused
	LEGS_STUCK_IN_GROUND = Animations.LEGS_STUCK_IN_GROUND,
	GENERAL_FALL = Animations.GENERAL_FALL,
	GENERAL_LAND = Animations.GENERAL_LAND,
	BEING_GRABBED = Animations.BEING_GRABBED,
	GRAB_HEAVY_OBJECT = Animations.GRAB_HEAVY_OBJECT,
	SLOW_LAND_FROM_DIVE = Animations.SLOW_LAND_FROM_DIVE,
	FLY_FROM_CANNON = Animations.FLY_FROM_CANNON,
	MOVE_ON_WIRE_NET_RIGHT = Animations.MOVE_ON_WIRE_NET_RIGHT,
	MOVE_ON_WIRE_NET_LEFT = Animations.MOVE_ON_WIRE_NET_LEFT,
	MISSING_CAP = Animations.MISSING_CAP,
	PULL_DOOR_WALK_IN = Animations.PULL_DOOR_WALK_IN,
	PUSH_DOOR_WALK_IN = Animations.PUSH_DOOR_WALK_IN,
	UNLOCK_DOOR = Animations.UNLOCK_DOOR,
	START_REACH_POCKET = Animations.START_REACH_POCKET, -- unused, reaching keys maybe?
	REACH_POCKET = Animations.REACH_POCKET, -- unused
	STOP_REACH_POCKET = Animations.STOP_REACH_POCKET, -- unused
	GROUND_THROW = Animations.GROUND_THROW,
	GROUND_KICK = Animations.GROUND_KICK,
	FIRST_PUNCH = Animations.FIRST_PUNCH,
	SECOND_PUNCH = Animations.SECOND_PUNCH,
	FIRST_PUNCH_FAST = Animations.FIRST_PUNCH_FAST,
	SECOND_PUNCH_FAST = Animations.SECOND_PUNCH_FAST,
	PICK_UP_LIGHT_OBJ = Animations.PICK_UP_LIGHT_OBJ,
	PUSHING = Animations.PUSHING,
	START_RIDING_SHELL = Animations.START_RIDING_SHELL,
	PLACE_LIGHT_OBJ = Animations.PLACE_LIGHT_OBJ,
	FORWARD_SPINNING = Animations.FORWARD_SPINNING,
	BACKWARD_SPINNING = Animations.BACKWARD_SPINNING,
	BREAKDANCE = Animations.BREAKDANCE,
	RUNNING = Animations.RUNNING,
	RUNNING_UNUSED = Animations.RUNNING_UNUSED, -- unused duplicate, originally part 2?
	SOFT_BACK_KB = Animations.SOFT_BACK_KB,
	SOFT_FRONT_KB = Animations.SOFT_FRONT_KB,
	DYING_IN_QUICKSAND = Animations.DYING_IN_QUICKSAND,
	IDLE_IN_QUICKSAND = Animations.IDLE_IN_QUICKSAND,
	MOVE_IN_QUICKSAND = Animations.MOVE_IN_QUICKSAND,
	ELECTROCUTION = Animations.ELECTROCUTION,
	SHOCKED = Animations.SHOCKED,
	BACKWARD_KB = Animations.BACKWARD_KB,
	FORWARD_KB = Animations.FORWARD_KB,
	IDLE_HEAVY_OBJ = Animations.IDLE_HEAVY_OBJ,
	STAND_AGAINST_WALL = Animations.STAND_AGAINST_WALL,
	SIDESTEP_LEFT = Animations.SIDESTEP_LEFT,
	SIDESTEP_RIGHT = Animations.SIDESTEP_RIGHT,
	START_SLEEP_IDLE = Animations.START_SLEEP_IDLE,
	START_SLEEP_SCRATCH = Animations.START_SLEEP_SCRATCH,
	START_SLEEP_YAWN = Animations.START_SLEEP_YAWN,
	START_SLEEP_SITTING = Animations.START_SLEEP_SITTING,
	SLEEP_IDLE = Animations.SLEEP_IDLE,
	SLEEP_START_LYING = Animations.SLEEP_START_LYING,
	SLEEP_LYING = Animations.SLEEP_LYING,
	DIVE = Animations.DIVE,
	SLIDE_DIVE = Animations.SLIDE_DIVE,
	GROUND_BONK = Animations.GROUND_BONK,
	STOP_SLIDE_LIGHT_OBJ = Animations.STOP_SLIDE_LIGHT_OBJ,
	SLIDE_KICK = Animations.SLIDE_KICK,
	CROUCH_FROM_SLIDE_KICK = Animations.CROUCH_FROM_SLIDE_KICK,
	SLIDE_MOTIONLESS = Animations.SLIDE_MOTIONLESS, -- unused
	STOP_SLIDE = Animations.STOP_SLIDE,
	FALL_FROM_SLIDE = Animations.FALL_FROM_SLIDE,
	SLIDE = Animations.SLIDE,
	TIPTOE = Animations.TIPTOE,
	TWIRL_LAND = Animations.TWIRL_LAND,
	TWIRL = Animations.TWIRL,
	START_TWIRL = Animations.START_TWIRL,
	STOP_CROUCHING = Animations.STOP_CROUCHING,
	START_CROUCHING = Animations.START_CROUCHING,
	CROUCHING = Animations.CROUCHING,
	CRAWLING = Animations.CRAWLING,
	STOP_CRAWLING = Animations.STOP_CRAWLING,
	START_CRAWLING = Animations.START_CRAWLING,
	SUMMON_STAR = Animations.SUMMON_STAR,
	RETURN_STAR_APPROACH_DOOR = Animations.RETURN_STAR_APPROACH_DOOR,
	BACKWARDS_WATER_KB = Animations.BACKWARDS_WATER_KB,
	SWIM_WITH_OBJ_PART1 = Animations.SWIM_WITH_OBJ_PART1,
	SWIM_WITH_OBJ_PART2 = Animations.SWIM_WITH_OBJ_PART2,
	FLUTTERKICK_WITH_OBJ = Animations.FLUTTERKICK_WITH_OBJ,
	WATER_ACTION_END_WITH_OBJ = Animations.WATER_ACTION_END_WITH_OBJ, -- either swimming or flutterkicking
	STOP_GRAB_OBJ_WATER = Animations.STOP_GRAB_OBJ_WATER,
	WATER_IDLE_WITH_OBJ = Animations.WATER_IDLE_WITH_OBJ,
	DROWNING_PART1 = Animations.DROWNING_PART1,
	DROWNING_PART2 = Animations.DROWNING_PART2,
	WATER_DYING = Animations.WATER_DYING,
	WATER_FORWARD_KB = Animations.WATER_FORWARD_KB,
	FALL_FROM_WATER = Animations.FALL_FROM_WATER,
	SWIM_PART1 = Animations.SWIM_PART1,
	SWIM_PART2 = Animations.SWIM_PART2,
	FLUTTERKICK = Animations.FLUTTERKICK,
	WATER_ACTION_END = Animations.WATER_ACTION_END, -- either swimming or flutterkicking
	WATER_PICK_UP_OBJ = Animations.WATER_PICK_UP_OBJ,
	WATER_GRAB_OBJ_PART2 = Animations.WATER_GRAB_OBJ_PART2,
	WATER_GRAB_OBJ_PART1 = Animations.WATER_GRAB_OBJ_PART1,
	WATER_THROW_OBJ = Animations.WATER_THROW_OBJ,
	WATER_IDLE = Animations.WATER_IDLE,
	WATER_STAR_DANCE = Animations.WATER_STAR_DANCE,
	RETURN_FROM_WATER_STAR_DANCE = Animations.RETURN_FROM_WATER_STAR_DANCE,
	--	GRAB_BOWSER = Animations.GRAB_BOWSER;
	--	SWINGING_BOWSER = Animations.SWINGING_BOWSER;
	--	RELEASE_BOWSER = Animations.RELEASE_BOWSER;
	--	HOLDING_BOWSER = Animations.HOLDING_BOWSER;
	HEAVY_THROW = Animations.HEAVY_THROW,
	WALK_PANTING = Animations.WALK_PANTING,
	WALK_WITH_HEAVY_OBJ = Animations.WALK_WITH_HEAVY_OBJ,
	TURNING_PART1 = Animations.TURNING_PART1,
	TURNING_PART2 = Animations.TURNING_PART2,
	SLIDEFLIP_LAND = Animations.SLIDEFLIP_LAND,
	SLIDEFLIP = Animations.SLIDEFLIP,
	TRIPLE_JUMP_LAND = Animations.TRIPLE_JUMP_LAND,
	TRIPLE_JUMP = Animations.TRIPLE_JUMP,
	FIRST_PERSON = Animations.FIRST_PERSON,
	IDLE_HEAD_LEFT = Animations.IDLE_HEAD_LEFT,
	IDLE_HEAD_RIGHT = Animations.IDLE_HEAD_RIGHT,
	IDLE_HEAD_CENTER = Animations.IDLE_HEAD_CENTER,
	HANDSTAND_LEFT = Animations.HANDSTAND_LEFT,
	HANDSTAND_RIGHT = Animations.HANDSTAND_RIGHT,
	WAKE_FROM_SLEEP = Animations.WAKE_FROM_SLEEP,
	WAKE_FROM_LYING = Animations.WAKE_FROM_LYING,
	START_TIPTOE = Animations.START_TIPTOE,
	SLIDEJUMP = Animations.SLIDEJUMP, -- pole jump and wall kick
	START_WALLKICK = Animations.START_WALLKICK,
	STAR_DANCE = Animations.STAR_DANCE,
	RETURN_FROM_STAR_DANCE = Animations.RETURN_FROM_STAR_DANCE,
	FORWARD_SPINNING_FLIP = Animations.FORWARD_SPINNING_FLIP,
	TRIPLE_JUMP_FLY = Animations.TRIPLE_JUMP_FLY,
}

local SoundTable = {
	ACTION_BONK = Sounds.ACTION_BONK,
	ACTION_FLYING_FAST = Sounds.ACTION_FLYING_FAST,
	ACTION_HIT = Sounds.ACTION_HIT,
	ACTION_METAL_BONK = Sounds.ACTION_METAL_BONK,
	ACTION_METAL_HEAVY_LANDING = Sounds.ACTION_METAL_HEAVY_LANDING,
	ACTION_METAL_LANDING = Sounds.ACTION_METAL_LANDING,
	ACTION_METAL_STEP = Sounds.ACTION_METAL_STEP,
	ACTION_METAL_JUMP = Sounds.ACTION_METAL_JUMP,
	ACTION_PAT_BACK = Sounds.ACTION_PAT_BACK,
	ACTION_SIDE_FLIP = Sounds.ACTION_SIDE_FLIP,
	ACTION_SPIN = Sounds.ACTION_SPIN,
	ACTION_HEAVY_LANDING = Sounds.ACTION_HEAVY_LANDING,
	ACTION_TERRAIN_BODY_HIT_GROUND = Sounds.ACTION_TERRAIN_BODY_HIT_GROUND,
	ACTION_TERRAIN_JUMP = Sounds.ACTION_TERRAIN_JUMP,
	ACTION_TERRAIN_LANDING = Sounds.ACTION_TERRAIN_LANDING,
	ACTION_TERRAIN_STEP = Sounds.ACTION_TERRAIN_STEP,
	ACTION_THROW = Sounds.ACTION_THROW,
	ACTION_TWIRL = Sounds.ACTION_TWIRL,

	ACTION_METAL_LAND_WATER = Sounds.ACTION_METAL_LAND_WATER,
	ACTION_METAL_JUMP_WATER = Sounds.ACTION_METAL_LAND_WATER,
	ACTION_WATER_ENTER = Sounds.ACTION_WATER_ENTER,
	ACTION_WATER_EXIT = Sounds.ACTION_WATER_EXIT,
	ACTION_SWIM_KICK = Sounds.ACTION_SWIM_KICK,
	ACTION_SWIM_FAST = Sounds.ACTION_SWIM_FAST,
	ACTION_SWIM = Sounds.ACTION_SWIM,

	MARIO_ATTACKED = Sounds.MARIO_ATTACKED,
	MARIO_DOH = Sounds.MARIO_DOH,
	MARIO_GROUND_POUND_WAH = Sounds.MARIO_GROUND_POUND_WAH,
	MARIO_HAHA = Sounds.MARIO_HAHA,
	MARIO_HOO = Sounds.MARIO_HOO,
	MARIO_HOOHOO = Sounds.MARIO_HOOHOO,
	MARIO_IMA_TIRED = Sounds.MARIO_IMA_TIRED,
	MARIO_MAMA_MIA = Sounds.MARIO_MAMA_MIA,
	MARIO_ON_FIRE = Sounds.MARIO_ON_FIRE,
	MARIO_OOOF = Sounds.MARIO_OOOF,
	MARIO_PANTING = Sounds.MARIO_PANTING,
	MARIO_PUNCH_YAH = Sounds.MARIO_PUNCH_YAH,
	MARIO_PUNCH_WAH = Sounds.MARIO_PUNCH_WAH,
	MARIO_PUNCH_HOO = Sounds.MARIO_PUNCH_HOO,
	MARIO_SNORING1 = Sounds.MARIO_SNORING1,
	MARIO_SNORING2 = Sounds.MARIO_SNORING2,
	MARIO_SNORING3 = Sounds.MARIO_SNORING3,
	MARIO_UH = Sounds.MARIO_UH,
	MARIO_UH2 = Sounds.MARIO_UH2,
	MARIO_WAAAOOOW = Sounds.MARIO_WAAAOOOW,
	MARIO_WAH = Sounds.MARIO_WAH,
	MARIO_WAHA = Sounds.MARIO_WAHA,
	MARIO_WHOA = Sounds.MARIO_WHOA,
	MARIO_YAH = Sounds.MARIO_YAH,
	MARIO_YAHOO = Sounds.MARIO_YAHOO,
	MARIO_YAWNING = Sounds.MARIO_YAWNING,
	MARIO_YIPPEE = Sounds.MARIO_YIPPEE,

	MOVING_FLYING = Sounds.MOVING_FLYING,
	MOVING_LAVA_BURN = Sounds.MOVING_LAVA_BURN,
	MOVING_TERRAIN_SLIDE = Sounds.MOVING_TERRAIN_SLIDE,

	MARIO_JUMP = Sounds.MARIO_JUMP,
	MARIO_YAH_WAH_HOO = Sounds.MARIO_YAH_WAH_HOO,
	MARIO_YAHOO_WAHA_YIPPEE = Sounds.MARIO_YAHOO_WAHA_YIPPEE,

	ACTION_TERRAIN_STEP_DEFAULT = Sounds.ACTION_TERRAIN_STEP_DEFAULT,
	ACTION_TERRAIN_STEP_GRASS = Sounds.ACTION_TERRAIN_STEP_GRASS,
	ACTION_TERRAIN_STEP_ICE = Sounds.ACTION_TERRAIN_STEP_ICE,
	ACTION_TERRAIN_STEP_METAL = Sounds.ACTION_TERRAIN_STEP_METAL,
	ACTION_TERRAIN_STEP_SAND = Sounds.ACTION_TERRAIN_STEP_SAND,
	ACTION_TERRAIN_STEP_SNOW = Sounds.ACTION_TERRAIN_STEP_SNOW,
	ACTION_TERRAIN_STEP_SPOOKY = Sounds.ACTION_TERRAIN_STEP_SPOOKY,
	ACTION_TERRAIN_STEP_STONE = Sounds.ACTION_TERRAIN_STEP_STONE,

	ACTION_TERRAIN_LANDING_DEFAULT = Sounds.ACTION_TERRAIN_LANDING_DEFAULT,
	ACTION_TERRAIN_LANDING_GRASS = Sounds.ACTION_TERRAIN_LANDING_GRASS,
	ACTION_TERRAIN_LANDING_ICE = Sounds.ACTION_TERRAIN_LANDING_ICE,
	ACTION_TERRAIN_LANDING_METAL = Sounds.ACTION_TERRAIN_LANDING_METAL,
	ACTION_TERRAIN_LANDING_SAND = Sounds.ACTION_TERRAIN_LANDING_SAND,
	ACTION_TERRAIN_LANDING_SNOW = Sounds.ACTION_TERRAIN_LANDING_SNOW,
	ACTION_TERRAIN_LANDING_SPOOKY = Sounds.ACTION_TERRAIN_LANDING_SPOOKY,
	ACTION_TERRAIN_LANDING_STONE = Sounds.ACTION_TERRAIN_LANDING_STONE,

	ACTION_TERRAIN_JUMP_DEFAULT = Sounds.ACTION_TERRAIN_LANDING_DEFAULT,
	ACTION_TERRAIN_JUMP_GRASS = Sounds.ACTION_TERRAIN_LANDING_GRASS,
	ACTION_TERRAIN_JUMP_ICE = Sounds.ACTION_TERRAIN_LANDING_ICE,
	ACTION_TERRAIN_JUMP_METAL = Sounds.ACTION_TERRAIN_LANDING_METAL,
	ACTION_TERRAIN_JUMP_SAND = Sounds.ACTION_TERRAIN_LANDING_SAND,
	ACTION_TERRAIN_JUMP_SNOW = Sounds.ACTION_TERRAIN_LANDING_SNOW,
	ACTION_TERRAIN_JUMP_SPOOKY = Sounds.ACTION_TERRAIN_LANDING_SPOOKY,
	ACTION_TERRAIN_JUMP_STONE = Sounds.ACTION_TERRAIN_LANDING_STONE,
}

task.spawn(function()
	local ContentProvider = game:GetService("ContentProvider")
	local preload = {}

	for _, anim in pairs(AnimTable) do
		table.insert(preload, anim)
	end

	ContentProvider:PreloadAsync(preload)
end)

setmetatable(SoundTable, {
	__index = function(_, k)
		local Existing = Sounds:FindFirstChild(k)
		if Existing then
			rawset(SoundTable, k, Existing)
			return Existing
		end

		warn("UNKNOWN SOUND:", k)
		return nil
	end,
})

return {
	Animations = AnimTable,
	Sounds = SoundTable,
}

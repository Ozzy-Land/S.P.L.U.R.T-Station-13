GLOBAL_LIST_INIT(bitfields, list(
	"appearance_flags" = list(
		"LONG_GLIDE" = LONG_GLIDE,
		"RESET_COLOR" = RESET_COLOR,
		"RESET_ALPHA" = RESET_ALPHA,
		"RESET_TRANSFORM" = RESET_TRANSFORM,
		"NO_CLIENT_COLOR" = NO_CLIENT_COLOR,
		"KEEP_TOGETHER" = KEEP_TOGETHER,
		"KEEP_APART" = KEEP_APART,
		"PLANE_MASTER" = PLANE_MASTER,
		"TILE_BOUND" = TILE_BOUND,
		"PIXEL_SCALE" = PIXEL_SCALE
		),
	"area_flags" = list(
		"ABDUCTOR_PROOF" = ABDUCTOR_PROOF,
		"BLOBS_ALLOWED" = BLOBS_ALLOWED,
		"BLOCK_SUICIDE" = BLOCK_SUICIDE,
		"CULT_PERMITTED" = CULT_PERMITTED,
		"FLORA_ALLOWED" = FLORA_ALLOWED,
		"HIDDEN_AREA" = HIDDEN_AREA,
		"MEGAFAUNA_SPAWN_ALLOWED" = MEGAFAUNA_SPAWN_ALLOWED,
		"MOB_SPAWN_ALLOWED" = MOB_SPAWN_ALLOWED,
		"NO_ALERTS" = NO_ALERTS,
		"NOTELEPORT" = NOTELEPORT,
		"CAVES_ALLOWED" = CAVES_ALLOWED,
		"UNIQUE_AREA" = UNIQUE_AREA,
		"VALID_TERRITORY" = VALID_TERRITORY,
		"XENOBIOLOGY_COMPATIBLE" = XENOBIOLOGY_COMPATIBLE,
		"NO_ALERTS" = NO_ALERTS,
	)	,
	"sight" = list(
		"SEE_INFRA" = SEE_INFRA,
		"SEE_SELF" = SEE_SELF,
		"SEE_MOBS" = SEE_MOBS,
		"SEE_OBJS" = SEE_OBJS,
		"SEE_TURFS" = SEE_TURFS,
		"SEE_PIXELS" = SEE_PIXELS,
		"SEE_THRU" = SEE_THRU,
		"SEE_BLACKNESS" = SEE_BLACKNESS,
		"BLIND" = BLIND
		),
	"obj_flags" = list(
		"EMAGGED" = EMAGGED,
		"IN_USE" = IN_USE,
		"CAN_BE_HIT" = CAN_BE_HIT,
		"BEING_SHOCKED" = BEING_SHOCKED,
		"DANGEROUS_POSSESSION" = DANGEROUS_POSSESSION,
		"ON_BLUEPRINTS" = ON_BLUEPRINTS,
		"UNIQUE_RENAME" = UNIQUE_RENAME,
		"USES_TGUI" = USES_TGUI,
		"FROZEN" = FROZEN,
		"SHOVABLE_ONTO" = SHOVABLE_ONTO,
		"BLOCK_Z_OUT_DOWN" = BLOCK_Z_OUT_DOWN,
		"BLOCK_Z_OUT_UP" = BLOCK_Z_OUT_UP,
		"BLOCK_Z_IN_DOWN" = BLOCK_Z_IN_DOWN,
		"BLOCK_Z_IN_UP" = BLOCK_Z_IN_UP,
		"EXAMINE_SKIP" = EXAMINE_SKIP
		),
	"datum_flags" = list(
		"DF_USE_TAG" = DF_USE_TAG,
		"DF_VAR_EDITED" = DF_VAR_EDITED,
		"DF_ISPROCESSING" = DF_ISPROCESSING,
		),
	"item_flags" = list(
		"BEING_REMOVED" = BEING_REMOVED,
		"IN_INVENTORY" = IN_INVENTORY,
		"FORCE_STRING_OVERRIDE" = FORCE_STRING_OVERRIDE,
		"NEEDS_PERMIT" = NEEDS_PERMIT,
		"SLOWS_WHILE_IN_HAND" = SLOWS_WHILE_IN_HAND,
		"NO_MAT_REDEMPTION" = NO_MAT_REDEMPTION,
		"DROPDEL" = DROPDEL,
		"NOBLUDGEON" = NOBLUDGEON,
		"ABSTRACT" = ABSTRACT,
		"IN_STORAGE" = IN_STORAGE,
		"ITEM_CAN_BLOCK" = ITEM_CAN_BLOCK,
		"ITEM_CAN_PARRY" = ITEM_CAN_PARRY
		),
	"admin_flags" = list(
		"BUILDMODE" = R_BUILDMODE,
		"ADMIN" = R_ADMIN,
		"BAN" = R_BAN,
		"FUN" = R_FUN,
		"SERVER" = R_SERVER,
		"DEBUG" = R_DEBUG,
		"POSSESS" = R_POSSESS,
		"PERMISSIONS" = R_PERMISSIONS,
		"STEALTH" = R_STEALTH,
		"POLL" = R_POLL,
		"VAREDIT" = R_VAREDIT,
		"SOUNDS" = R_SOUNDS,
		"SPAWN" = R_SPAWN,
		"AUTOLOGIN" = R_AUTOLOGIN,
		"DBRANKS" = R_DBRANKS,
		"SENSITIVE" = R_SENSITIVE
		),
	"interaction_flags_atom" = list(
		"INTERACT_ATOM_REQUIRES_ANCHORED" = INTERACT_ATOM_REQUIRES_ANCHORED,
		"INTERACT_ATOM_ATTACK_HAND" = INTERACT_ATOM_ATTACK_HAND,
		"INTERACT_ATOM_UI_INTERACT" = INTERACT_ATOM_UI_INTERACT,
		"INTERACT_ATOM_REQUIRES_DEXTERITY" = INTERACT_ATOM_REQUIRES_DEXTERITY,
		"INTERACT_ATOM_IGNORE_INCAPACITATED" = INTERACT_ATOM_IGNORE_INCAPACITATED,
		"INTERACT_ATOM_IGNORE_RESTRAINED" = INTERACT_ATOM_IGNORE_RESTRAINED,
		"INTERACT_ATOM_CHECK_GRAB" = INTERACT_ATOM_CHECK_GRAB,
		"INTERACT_ATOM_NO_FINGERPRINT_ATTACK_HAND" = INTERACT_ATOM_NO_FINGERPRINT_ATTACK_HAND,
		"INTERACT_ATOM_NO_FINGERPRINT_INTERACT" = INTERACT_ATOM_NO_FINGERPRINT_INTERACT
		),
	"interaction_flags_machine" = list(
		"INTERACT_MACHINE_OPEN" = INTERACT_MACHINE_OPEN,
		"INTERACT_MACHINE_OFFLINE" = INTERACT_MACHINE_OFFLINE,
		"INTERACT_MACHINE_WIRES_IF_OPEN" = INTERACT_MACHINE_WIRES_IF_OPEN,
		"INTERACT_MACHINE_ALLOW_SILICON" = INTERACT_MACHINE_ALLOW_SILICON,
		"INTERACT_MACHINE_OPEN_SILICON" = INTERACT_MACHINE_OPEN_SILICON,
		"INTERACT_MACHINE_REQUIRES_SILICON" = INTERACT_MACHINE_REQUIRES_SILICON,
		"INTERACT_MACHINE_SET_MACHINE" = INTERACT_MACHINE_SET_MACHINE
		),
	"interaction_flags_item" = list(
		"INTERACT_ITEM_ATTACK_HAND_PICKUP" = INTERACT_ITEM_ATTACK_HAND_PICKUP,
		),
	"pass_flags" = list(
		"PASSTABLE" = PASSTABLE,
		"PASSGLASS" = PASSGLASS,
		"PASSGRILLE" = PASSGRILLE,
		"PASSBLOB" = PASSBLOB,
		"PASSMOB" = PASSMOB,
		"PASSCLOSEDTURF" = PASSCLOSEDTURF,
		"LETPASSTHROW" = LETPASSTHROW
		),
	"movement_type" = list(
		"GROUND" = GROUND,
		"FLYING" = FLYING,
		"VENTCRAWLING" = VENTCRAWLING,
		"FLOATING" = FLOATING,
		"UNSTOPPABLE" = UNSTOPPABLE
		),
	"resistance_flags" = list(
		"LAVA_PROOF" = LAVA_PROOF,
		"FIRE_PROOF" = FIRE_PROOF,
		"FLAMMABLE" = FLAMMABLE,
		"ON_FIRE" = ON_FIRE,
		"UNACIDABLE" = UNACIDABLE,
		"ACID_PROOF" = ACID_PROOF,
		"INDESTRUCTIBLE" = INDESTRUCTIBLE,
		"FREEZE_PROOF" = FREEZE_PROOF,
		"GOLIATH_RESISTANCE" = GOLIATH_RESISTANCE,
		"GOLIATH_WEAKNESS" = GOLIATH_WEAKNESS
		),
	"flags_1" = list(
		"NOJAUNT_1" = NOJAUNT_1,
		"UNUSED_RESERVATION_TURF_1" = UNUSED_RESERVATION_TURF_1,
		"CAN_BE_DIRTY_1" = CAN_BE_DIRTY_1,
		"HEAR_1" = HEAR_1,
		"DEFAULT_RICOCHET_1" = DEFAULT_RICOCHET_1,
		"CONDUCT_1" = CONDUCT_1,
		"NO_LAVA_GEN_1" = NO_LAVA_GEN_1,
		"NODECONSTRUCT_1" = NODECONSTRUCT_1,
		"OVERLAY_QUEUED_1" = OVERLAY_QUEUED_1,
		"ON_BORDER_1" = ON_BORDER_1,
		"NO_RUINS_1" = NO_RUINS_1,
		"PREVENT_CLICK_UNDER_1" = PREVENT_CLICK_UNDER_1,
		"HOLOGRAM_1" = HOLOGRAM_1,
		"SHOCKED_1" = SHOCKED_1,
		"INITIALIZED_1" = INITIALIZED_1,
		"ADMIN_SPAWNED_1" = ADMIN_SPAWNED_1,
		"BLOCK_FACE_ATOM_1" = BLOCK_FACE_ATOM_1,
		"PREVENT_CONTENTS_EXPLOSION_1" = PREVENT_CONTENTS_EXPLOSION_1
		),
	"flags_ricochet" = list(
		"RICOCHET_SHINY" = RICOCHET_SHINY,
		"RICOCHET_HARD" = RICOCHET_HARD
		),
	"clothing_flags" = list(
		"LAVAPROTECT" = LAVAPROTECT,
		"STOPSPRESSUREDAMAGE" = STOPSPRESSUREDAMAGE,
		"BLOCK_GAS_SMOKE_EFFECT" = BLOCK_GAS_SMOKE_EFFECT,
		"ALLOWINTERNALS" = ALLOWINTERNALS,
		"NOSLIP" = NOSLIP,
		"THICKMATERIAL" = THICKMATERIAL,
		"VOICEBOX_TOGGLABLE" = VOICEBOX_TOGGLABLE,
		"VOICEBOX_DISABLED" = VOICEBOX_DISABLED,
		"IGNORE_HAT_TOSS" = IGNORE_HAT_TOSS,
		"SCAN_REAGENTS" = SCAN_REAGENTS
		),
	"zap_flags" = list(
		"ZAP_MOB_DAMAGE" = ZAP_MOB_DAMAGE,
		"ZAP_OBJ_DAMAGE" = ZAP_OBJ_DAMAGE,
		"ZAP_MOB_STUN" = ZAP_MOB_STUN,
		"ZAP_ALLOW_DUPLICATES" = ZAP_ALLOW_DUPLICATES,
		"ZAP_MACHINE_EXPLOSIVE" = ZAP_MACHINE_EXPLOSIVE,
		),
	"smooth" = list(
		"SMOOTH_TRUE" = SMOOTH_TRUE,
		"SMOOTH_MORE" = SMOOTH_MORE,
		"SMOOTH_DIAGONAL" = SMOOTH_DIAGONAL,
		"SMOOTH_BORDER" = SMOOTH_BORDER,
		"SMOOTH_QUEUED" = SMOOTH_QUEUED,
		),
	"reagents_holder_flags" = list(
		"INJECTABLE" = INJECTABLE,
		"DRAWABLE" = DRAWABLE,
		"REFILLABLE" = REFILLABLE,
		"DRAINABLE" = DRAINABLE,
		"TRANSPARENT" = TRANSPARENT,
		"AMOUNT_VISIBLE" = AMOUNT_VISIBLE,
		"NO_REACT" = NO_REACT,
		),
	"car_traits" = list(
		"CAN_KIDNAP" = CAN_KIDNAP,
		),
	"rad_flags" = list(
		"RAD_PROTECT_CONTENTS" = RAD_PROTECT_CONTENTS,
		"RAD_NO_CONTAMINATE" = RAD_NO_CONTAMINATE,
		),
	"disease_flags" = list(
		"CURABLE" = CURABLE,
		"CAN_CARRY"	= CAN_CARRY,
		"CAN_RESIST" = CAN_RESIST
		),
	"chemical_flags" = list(
		"REAGENT_DEAD_PROCESS" = REAGENT_DEAD_PROCESS,
		"REAGENT_DONOTSPLIT" = REAGENT_DONOTSPLIT,
		"REAGENT_ONLYINVERSE" = REAGENT_ONLYINVERSE,
		"REAGENT_ONMOBMERGE" = REAGENT_ONMOBMERGE,
		"REAGENT_INVISIBLE" = REAGENT_INVISIBLE,
		"REAGENT_FORCEONNEW" = REAGENT_FORCEONNEW,
		"REAGENT_SNEAKYNAME" = REAGENT_SNEAKYNAME,
		"REAGENT_SPLITRETAINVOL" = REAGENT_SPLITRETAINVOL
		),
	"clear_conversion" = list(
		"REACTION_CLEAR_IMPURE"  = REACTION_CLEAR_IMPURE,
		"REACTION_CLEAR_INVERSE" = REACTION_CLEAR_INVERSE
		),
	"organ_flags" = list(
		"ORGAN_SYNTHETIC" = ORGAN_SYNTHETIC,
		"ORGAN_FROZEN" = ORGAN_FROZEN,
		"ORGAN_FAILING" = ORGAN_FAILING,
		"ORGAN_EXTERNAL" = ORGAN_EXTERNAL,
		"ORGAN_VITAL" = ORGAN_VITAL,
		"ORGAN_NO_SPOIL" = ORGAN_NO_SPOIL
		),
	"genital_flags" = list(
		"GENITAL_BLACKLISTED" = GENITAL_BLACKLISTED,
		"GENITAL_INTERNAL" = GENITAL_INTERNAL,
		"GENITAL_HIDDEN" = GENITAL_HIDDEN,
		"GENITAL_THROUGH_CLOTHES" = GENITAL_THROUGH_CLOTHES,
		"GENITAL_FUID_PRODUCTION" = GENITAL_FUID_PRODUCTION,
		"CAN_MASTURBATE_WITH" = CAN_MASTURBATE_WITH,
		"MASTURBATE_LINKED_ORGAN" = MASTURBATE_LINKED_ORGAN,
		"CAN_CLIMAX_WITH" = CAN_CLIMAX_WITH

	),
	"mob_biotypes" = list (
		"MOB_ORGANIC" = MOB_ORGANIC,
		"MOB_MINERAL" = MOB_MINERAL,
		"MOB_ROBOTIC" = MOB_ROBOTIC,
		"MOB_UNDEAD" = MOB_UNDEAD,
		"MOB_HUMANOID" = MOB_HUMANOID,
		"MOB_BUG" = MOB_BUG,
		"MOB_BEAST" = MOB_BEAST,
		"MOB_EPIC" = MOB_EPIC,
		"MOB_REPTILE" = MOB_REPTILE,
		"MOB_SPIRIT" = MOB_SPIRIT
	),
	"mobility_flags" = list(
		"MOBILITY_MOVE" = MOBILITY_MOVE,
		"MOBILITY_STAND" = MOBILITY_STAND,
		"MOBILITY_PICKUP" = MOBILITY_PICKUP,
		"MOBILITY_USE" = MOBILITY_USE,
		"MOBILITY_UI" = MOBILITY_UI,
		"MOBILITY_STORAGE" = MOBILITY_STORAGE,
		"MOBILITY_PULL" = MOBILITY_PULL,
		"MOBILITY_HOLD" = MOBILITY_HOLD,
		"MOBILITY_RESIST" = MOBILITY_RESIST
	),
	"combat_flags" = list(
		"COMBAT_FLAG_SPRINT_TOGGLED" = COMBAT_FLAG_SPRINT_TOGGLED,
		"COMBAT_FLAG_SPRINT_ACTIVE" = COMBAT_FLAG_SPRINT_ACTIVE,
		"COMBAT_FLAG_ATTEMPTING_CRAWL" = COMBAT_FLAG_ATTEMPTING_CRAWL,
		"COMBAT_FLAG_HARD_STAMCRIT" = COMBAT_FLAG_HARD_STAMCRIT,
		"COMBAT_FLAG_INTENTIONALLY_RESTING" = COMBAT_FLAG_INTENTIONALLY_RESTING,
		"COMBAT_FLAG_RESISTING_REST" = COMBAT_FLAG_RESISTING_REST,
		"COMBAT_FLAG_SPRINT_FORCED" = COMBAT_FLAG_SPRINT_FORCED
	),
	"shield_flags" = list(
		"SHIELD_TRANSPARENT" = SHIELD_TRANSPARENT,
		"SHIELD_ENERGY_WEAK" = SHIELD_ENERGY_WEAK,
		"SHIELD_KINETIC_WEAK" = SHIELD_KINETIC_WEAK,
		"SHIELD_KINETIC_STRONG" = SHIELD_KINETIC_STRONG,
		"SHIELD_ENERGY_STRONG" = SHIELD_ENERGY_STRONG,
		"SHIELD_DISABLER_DISRUPTED" = SHIELD_DISABLER_DISRUPTED,
		"SHIELD_NO_RANGED" = SHIELD_NO_RANGED,
		"SHIELD_NO_MELEE" = SHIELD_NO_MELEE,
		"SHIELD_CAN_BASH" = SHIELD_CAN_BASH,
		"SHIELD_BASH_WALL_KNOCKDOWN" = SHIELD_BASH_WALL_KNOCKDOWN,
		"SHIELD_BASH_ALWAYS_KNOCKDOWN" = SHIELD_BASH_ALWAYS_KNOCKDOWN,
		"SHIELD_BASH_WALL_DISARM" = SHIELD_BASH_WALL_DISARM,
		"SHIELD_BASH_ALWAYS_DISARM" = SHIELD_BASH_ALWAYS_DISARM,
		"SHIELD_BASH_GROUND_SLAM" = SHIELD_BASH_GROUND_SLAM,
		"SHIELD_BASH_GROUND_SLAM_DISARM" = SHIELD_BASH_GROUND_SLAM_DISARM
	),
	"storage_flags" = list(
		"STORAGE_LIMIT_MAX_ITEMS" = STORAGE_LIMIT_MAX_ITEMS,
		"STORAGE_LIMIT_MAX_W_CLASS" = STORAGE_LIMIT_MAX_W_CLASS,
		"STORAGE_LIMIT_COMBINED_W_CLASS" = STORAGE_LIMIT_COMBINED_W_CLASS,
		"STORAGE_LIMIT_VOLUME" = STORAGE_LIMIT_VOLUME
	),
	"mutantrace_variation" = list(
		"STYLE_DIGITIGRADE" = STYLE_DIGITIGRADE,
		"STYLE_MUZZLE" = STYLE_MUZZLE,
		"STYLE_SNEK_TAURIC" = STYLE_SNEK_TAURIC,
		"STYLE_PAW_TAURIC" = STYLE_PAW_TAURIC,
		"STYLE_HOOF_TAURIC" = STYLE_HOOF_TAURIC,
		"STYLE_NO_ANTHRO_ICON" = STYLE_NO_ANTHRO_ICON,
		"USE_SNEK_CLIP_MASK" = USE_SNEK_CLIP_MASK,
		"USE_QUADRUPED_CLIP_MASK" = USE_QUADRUPED_CLIP_MASK
	),
	"vis_flags" = list(
		"VIS_INHERIT_ICON" = VIS_INHERIT_ICON,
		"VIS_INHERIT_ICON_STATE" = VIS_INHERIT_ICON_STATE,
		"VIS_INHERIT_DIR" = VIS_INHERIT_DIR,
		"VIS_INHERIT_LAYER" = VIS_INHERIT_LAYER,
		"VIS_INHERIT_PLANE" = VIS_INHERIT_PLANE,
		"VIS_INHERIT_ID" = VIS_INHERIT_ID,
		"VIS_UNDERLAY" = VIS_UNDERLAY,
		"VIS_HIDE" = VIS_HIDE
	)
	))

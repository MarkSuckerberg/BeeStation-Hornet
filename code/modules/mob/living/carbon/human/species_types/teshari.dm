/datum/species/teshari
	name = "teshari"
	id = "teshari"
	species_traits = list(NO_UNDERWEAR, NOTRANSSTING, MUTCOLORS, SMALLSPECIES, NOAUGMENTATION)
	mutant_bodyparts = list("teshari_head_feathers", "teshari_body_feathers")
	default_features = list("mcolor" = "FFF", "teshari_head_feathers" = "None", "teshari_body_feathers" = "None", "teshari_eyes" = "default")
	attack_verb = "pecks"
	punchdamagelow = 0 // teshari used PECK. It's not very effective...
	punchdamagehigh = 6
	attack_sound = 'sound/weapons/slash.ogg'
	miss_sound = 'sound/weapons/slashmiss.ogg'
	skinned_type = null
	speedmod = -1.5 // HE SPEEEEEDIN
	brutemod = 3 // Fragile bird bones
	burnmod = 1.5 // Fried chicken
	coldmod = 0.8 // Warm feathers
	damage_overlay_type = "teshari"
	mutanteyes = /obj/item/organ/eyes/teshari

/datum/species/teshari/on_species_gain(mob/living/carbon/C)
	. = ..()
	C.pass_flags |= PASSTABLE
	C.can_be_held = TRUE
	C.mob_size = MOB_SIZE_SMALL

/datum/species/teshari/on_species_loss(mob/living/carbon/C)
	. = ..()
	C.pass_flags &= ~PASSTABLE
	C.can_be_held = FALSE
	C.mob_size = initial(C.mob_size)

/datum/species/teshari/pickup

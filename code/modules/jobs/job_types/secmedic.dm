/datum/job/secmedic
	title = "Brig Medic"
	flag = SECMEDIC
	department_head = list("Chief Medical Officer", "Head of Security")
	department_flag = ENGSEC
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief medical officer and head of security"
	selection_color = "#ffeef0"
		exp_type = EXP_TYPE_MEDICAL
	outfit = /datum/outfit/job/doctor

	access = list(ACCESS_SECURITY, ACCESS_MEDICAL, ACCESS_SURGERY, ACCESS_CLONING, ACCESS_MORGUE, ACCESS_BRIG, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_MECH_MEDICAL, ACCESS_MAINT_TUNNELS)
	minimal_access = list(ACCESS_SECURITY, ACCESS_MEDICAL, ACCESS_BRIG, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_MECH_MEDICAL, ACCESS_MAINT_TUNNELS)
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_MEDSEC

/datum/outfit/job/doctor
	name = "Brig Medic"
	jobtype = /datum/job/doctor

	id = /obj/item/card/id/job/sec
	belt = /obj/item/pda/security
	ears = /obj/item/radio/headset/headset_medsec
	uniform = /obj/item/clothing/under/rank/security/medsec
	shoes = /obj/item/clothing/shoes/sneakers/white
	suit =  /obj/item/clothing/suit/toggle/labcoat/security
	l_hand = /obj/item/storage/firstaid/advanced
	suit_store = /obj/item/flashlight/pen
	backpack_contents = list(/obj/item/melee/baton/loaded=1)

	backpack = /obj/item/storage/backpack/medic
	satchel = /obj/item/storage/backpack/satchel/med
	duffelbag = /obj/item/storage/backpack/duffelbag/med

	chameleon_extras = /obj/item/gun/syringe

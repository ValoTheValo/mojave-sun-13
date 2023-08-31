/datum/job/ms13/enclave/soldier
	title = "Enclave Soldier"
	total_positions = 4
	spawn_positions = 4
	supervisors = "The Major, Govenor and Leiutennant"
	description = "Maintain Secrecy, Restore America, Destroy the Mutants, Follow any and all orders from your superiors without question"

	outfit = /datum/outfit/job/ms13/enclave/soldier

	display_order = JOB_DISPLAY_ORDER_MS13_ENCSOLDIER

/datum/outfit/job/ms13/enclave/soldier
	name = "_Enclave Soldier"
	jobtype = 	 /datum/job/ms13/enclave/soldier
	head = 		 /obj/item/clothing/head/helmet/ms13/combat
	suit = 	  	 /obj/item/clothing/suit/armor/ms13/combat
	uniform =    /obj/item/clothing/under/ms13/enclave
	gloves =     /obj/item/clothing/gloves/ms13/vault
	shoes =      /obj/item/clothing/shoes/ms13/military
	suit_store = /obj/item/gun/energy/ms13/plasma/rifle/carbine
	l_pocket = 	 /obj/item/radio/ms13
	r_pocket = 	 /obj/item/knife/ms13/combat
	id = 		 /obj/item/card/id/ms13/enclave/soldier
	backpack_contents = list(
		/obj/item/flashlight/ms13/mag=1,\
		/obj/item/stock_parts/cell/ms13/pc=1,\
		/obj/item/stack/medical/gauze/ms13/military=1,\
		/obj/item/stack/ms13/currency/prewar/fourty=1)

/datum/outfit/job/ms13/enclave/soldier/pre_equip(mob/living/carbon/human/H)
	..()

	belt = pick(/obj/item/gun/ballistic/automatic/pistol/ms13/m10mm/military,\
		/obj/item/gun/energy/ms13/plasma/pistol/advanced,\
		/obj/item/gun/energy/ms13/laser/pistol/wattz/magneto)

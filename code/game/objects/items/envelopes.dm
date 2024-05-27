



/obj/item/storage/envelope
	name = "envelope"
    desc = "A thick manila envelope."
	gender = NEUTER
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "envelope"
    item_state = "envelope"
    matter = list(MATERIAL_CARDBOARD = 1)
	randpixel = 8
	throwforce = 0
	w_class = ITEM_SIZE_NORMAL
	throw_range = 1
	throw_speed = 1
	layer = ABOVE_OBJ_LAYER
	slot_flags = SLOT_BELT | SLOT_BACK
	body_parts_covered = BELT | BACK
	attack_verb = list("bapped") 

    var/stamp
    var/list/stamped
    var/sealed 

/obj/item/storage/envelope/envelope_sealed
	name = "envelope"
    desc = "A thick manila envelope. You can't see what's inside."
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "envelope_sealed"
    item_state = "envelope_sealed"
	

/obj/item/storage/envelope_small
	name = "envelope"
        desc = "A thin white envelope."
	gender = NEUTER
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "envelope_small"
    item_state = "envelope_small"
    matter = list(MATERIAL_PAPER = 1)
	randpixel = 8
	throwforce = 0
	w_class = ITEM_SIZE_SMALL
	throw_range = 1
	throw_speed = 1
	layer = ABOVE_OBJ_LAYER
	slot_flags = SLOT_BELT |
	body_parts_covered = BELT | BACK
	attack_verb = list("bapped")

        var/stamp
        var/list/stamped 
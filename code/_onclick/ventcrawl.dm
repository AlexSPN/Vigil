proc/isvent(var/atom/A)
	if(istype(A,/obj/machinery/atmospherics/unary/vent_pump))
		return 1
	return 0

/mob/living/carbon/slime/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/carbon/monkey/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/silicon/robot/mommi/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/simple_animal/borer/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/simple_animal/mouse/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/simple_animal/spiderbot/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

/mob/living/carbon/alien/AltClickOn(var/atom/A)
	if(isvent(A))
		src.ventcrawl()
		return
	..(A)

stopsound @a[distance=..20]

kill @e[type=minecraft:glow_item_frame,x=-3426,dx=4,y=83,dy=-2,z=1526]

kill @e[type=minecraft:item_frame,x=-3426,dx=4,y=83,dy=-2,z=1526]

$execute positioned -3427 82 1526 run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..20] -3426 82 1527 $(volmax) $(pitch) $(volmin)

$execute positioned -3421 82 1526 run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..20] -3422 82 1527 $(volmax) $(pitch) $(volmin)

$place template minecraft:shibarustudioscreen$(song) -3426 81 1525

dialog show @p shibaruhousetech:studiocontrols
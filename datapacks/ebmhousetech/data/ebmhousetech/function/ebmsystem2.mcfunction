stopsound @a[distance=..40]

kill @e[type=minecraft:glow_item_frame,x=-3446,dx=2,y=61,dy=-2,z=1635]

$place template minecraft:createspacescreen-$(song) -3446 59 1634

$execute positioned -3447 64 1635 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3447 64 1635 $(volmax) $(pitch) $(volmin)

$execute positioned -3468 64 1635 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3468 64 1635 $(volmax) $(pitch) $(volmin)

$execute positioned -3464.45 60.30 1653.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3464.45 60.30 1653.50 $(volmax) $(pitch) $(volmin)

$execute positioned -3455.29 63.68 1656.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3455.29 63.68 1656.50 $(volmax) $(pitch) $(volmin)

$execute positioned -3447.34 63.55 1658.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3447.34 63.55 1658.50 $(volmax) $(pitch) $(volmin)

$execute positioned -3433.66 62.53 1652.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3433.66 62.53 1652.50 $(volmax) $(pitch) $(volmin)

$execute positioned -3433.57 62.54 1639.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3433.57 62.54 1639.50 $(volmax) $(pitch) $(volmin)

$execute positioned -3458.50 61.55 1633.51 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3458.50 61.55 1633.51 $(volmax) $(pitch) $(volmin)

$execute positioned -3466.50 61.51 1633.67 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3466.50 61.51 1633.67 $(volmax) $(pitch) $(volmin)

$execute positioned -3462.33 56.19 1639.75 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3462.33 56.19 1639.75 $(volmax) $(pitch) $(volmin)

$execute positioned -3455.45 56.30 1647.50 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3455.45 56.30 1647.50 $(volmax) $(pitch) $(volmin)

kill @e[type=minecraft:glow_item_frame,x=-3453,y=60,dy=-2,z=1631,dz=-1]

kill @e[type=minecraft:item_frame,x=-3453,y=60,dy=-2,z=1631,dz=-1]

$place template minecraft:fridge-$(song) -3454 58 1630

$execute positioned -3449.35 60.50 1641.47 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3449.35 60.50 1641.47 $(volmax) $(pitch) $(volmin)

$execute positioned -3447.51 60.32 1647.25 run playsound infinite_music_discstwo:music_disc.$(song) record @a[distance=..40] -3447.51 60.32 1647.25 $(volmax) $(pitch) $(volmin)

dialog show @p ebmhousetech:createspacecontrols
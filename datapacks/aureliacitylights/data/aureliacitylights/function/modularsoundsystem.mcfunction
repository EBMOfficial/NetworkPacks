stopsound @a[distance=..40]

$execute positioned $(coord1x) $(coord1y) $(coord1z) run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..40] $(coord1x) $(coord1y) $(coord1z) $(volmax) $(pitch) $(volmin)

$execute positioned $(coord2x) $(coord2y) $(coord2z) run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..40] $(coord2x) $(coord2y) $(coord2z) $(volmax) $(pitch) $(volmin)

$execute positioned $(coord3x) $(coord3y) $(coord3z) run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..40] $(coord3x) $(coord3y) $(coord3z) $(volmax) $(pitch) $(volmin)  
$execute positioned $(coord4x) $(coord4y) $(coord4z) run playsound infinite_music_discs:music_disc.$(song) record @a[distance=..40] $(coord4x) $(coord4y) $(coord4z) $(volmax) $(pitch) $(volmin)

dialog show @p aureliacitylights:soundcontrols
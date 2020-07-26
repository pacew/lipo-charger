all: gerb.zip

GERB = lipo-charger-B_Cu.gbr \
	lipo-charger-B_Mask.gbr \
	lipo-charger-B_Paste.gbr \
	lipo-charger-B_SilkS.gbr \
	lipo-charger.drl \
	lipo-charger-Edge_Cuts.gbr \
	lipo-charger-F_Cu.gbr \
	lipo-charger-F_Mask.gbr \
	lipo-charger-F_Paste.gbr \
	lipo-charger-F_SilkS.gbr \

gerb.zip: $(GERB)
	rm -f gerb.zip
	zip gerb.zip $(GERB)

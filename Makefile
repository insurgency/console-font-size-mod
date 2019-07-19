.DEFAULT_GOAL := insurgency_misc_000.vpk

insurgency_misc_000.vpk:
	vpk --create ./mod/ ./insurgency_misc_000.vpk

clean:
	trash ./*.vpk

install: insurgency_misc_000.vpk
	install ./insurgency_misc_000.vpk ~/.steam/steam/steamapps/common/insurgency2/insurgency/custom/

uninstall:
	trash ~/.steam/steam/steamapps/common/insurgency2/insurgency/custom/insurgency_misc_000.vpk
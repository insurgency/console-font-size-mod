.DEFAULT_GOAL := console_font_size.vpk

console_font_size.vpk:
	vpk --create ./mod/ ./console_font_size.vpk

clean:
	rm -f ./*.vpk

install: console_font_size.vpk
	install ./console_font_size.vpk ~/.steam/steam/steamapps/common/insurgency2/insurgency/custom/

uninstall:
	rm -f ~/.steam/steam/steamapps/common/insurgency2/insurgency/custom/console_font_size.vpk
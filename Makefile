# It would be nice to actually list dependencies and use $^,
# but GNU make mishandles files with spaces in their names.
# https://savannah.gnu.org/bugs/?712
.PHONY: 88NV.zip
88NV.zip:
	rm -f $@; zip -9 $@ manifest.json byop/*.pdf layers/*.mbtiles navdata/*.csv

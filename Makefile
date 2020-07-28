TARGET = "apolo-dark"
PREFIX = "/usr/share/themes"

install:
	mkdir -pv $(PREFIX)/$(TARGET)/gtk-3.0/
	mkdir -pv $(PREFIX)/$(TARGET)/gtk-3.0/assets

	cp ./index.theme $(PREFIX)/$(TARGET)/index.theme
	cp ./gtk3/gtk.css $(PREFIX)/$(TARGET)/gtk-3.0/gtk.css

	cp -r ./gtk3/assets/* $(PREFIX)/$(TARGET)/gtk-3.0/assets


uninstall:
	rm -rf $(PREFIX)/$(TARGET)

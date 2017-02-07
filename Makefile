DESTDIR := 
DEFAULT_DISTRIBUTOR := debian

ICON_DEST = $(DESTDIR)/usr/share/icons/Reliant
THEME_DEST = $(DESTDIR)/usr/share/themes/Reliant
METACITY_DEST = $(THEME_DEST)/metacity-1

clean:

all: make

make:

install: install-icons make-icon-symlinks install-theme

install-theme:
	install -d $(THEME_DEST)/
	install -d $(METACITY_DEST)/
	install -m 644 theme/index.theme $(THEME_DEST)/
	install -m 644 -t $(METACITY_DEST)/ theme/metacity/*.png theme/metacity/metacity-theme-1.xml

install-icons:
	install -d $(ICON_DEST)/
	cp -r icons/* $(ICON_DEST)/

make-icon-symlinks: install-icons
	ln -sf ./pidgin.png \
	      $(ICON_DEST)/apps/16/pidgin-menu.png
	ln -sf ./pidgin.png \
	      $(ICON_DEST)/apps/22/pidgin-menu.png
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/gdeb.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/gdebi.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/gnome-app-install.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/gnome-apt.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/gnome-package.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/package-manager-icon.svg
	ln -sf ./pidgin.png \
	      $(ICON_DEST)/apps/24/pidgin-menu.png
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/synaptic.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/system-installer.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/24/system-software-install.svg
	ln -sf ./pidgin.png \
	      $(ICON_DEST)/apps/32/pidgin-menu.png
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/gdeb.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/gdebi.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/gnome-app-install.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/gnome-apt.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/gnome-package.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/package-manager-icon.svg
	ln -sf ./pidgin.svg \
	      $(ICON_DEST)/apps/48/pidgin-menu.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/synaptic.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/system-installer.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/48/system-software-install.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/gdeb.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/gdebi.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/gnome-app-install.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/gnome-apt.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/gnome-package.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/package-manager-icon.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/synaptic.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/system-installer.svg
	ln -sf ./system-software-installer.svg \
	      $(ICON_DEST)/apps/64/system-software-install.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/devices/48/battery.svg
	ln -sf ./media-cdr.svg \
	      $(ICON_DEST)/devices/48/cdwriter_unmount.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/dvd_unmount.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-battery.svg
	ln -sf ./media-cdr.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-cdr.svg
	ln -sf ./media-cdrw.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-cdrw.svg
	ln -sf ./media-dvdr-plus.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-dvdr-plus.svg
	ln -sf ./media-dvdr.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-dvdr.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-dvdram.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-dvdrom.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-disc-dvdrw.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-dvd-alt.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/gnome-dev-dvd.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/media-dvdrw.svg
	ln -sf ./media-cdr.svg \
	      $(ICON_DEST)/devices/48/media-optical-cd-r.svg
	ln -sf ./media-cdrw.svg \
	      $(ICON_DEST)/devices/48/media-optical-cd-rw.svg
	ln -sf ./media-cdr.svg \
	      $(ICON_DEST)/devices/48/media-optical-cdr.svg
	ln -sf ./media-dvdr-plus.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd-r-plus.svg
	ln -sf ./media-dvdr.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd-r.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd-ram.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd-rom.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd-rw.svg
	ln -sf ./media-dvd.svg \
	      $(ICON_DEST)/devices/48/media-optical-dvd.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/application-ogg.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/16/application-x-rpm.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-mpeg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-flac+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-generic.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-mp3-playlist.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-mpeg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-mpegurl.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-ms-wma.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-scpls.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-speex+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-vorbis+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/audio-x-wav.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/16/deb.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/16/gnome-mime-application-ogg.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/16/gnome-mime-application-x-deb.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/16/gnome-mime-application-x-rpm.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/16/rpm.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/application-ogg.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/24/application-x-rpm.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-mpeg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-flac+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-generic.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-mpeg.svg
	ln -sf ./audio-x-mp3-playlist.svg \
	      $(ICON_DEST)/mimes/24/audio-x-mpegurl.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-ms-wma.svg
	ln -sf ./audio-x-mp3-playlist.svg \
	      $(ICON_DEST)/mimes/24/audio-x-scpls.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-speex+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-vorbis+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/audio-x-wav.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/24/deb.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/24/gnome-mime-application-ogg.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/24/gnome-mime-application-x-deb.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/24/gnome-mime-application-x-rpm.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/24/rpm.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/32/application-x-rpm.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/32/deb.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/32/gnome-mime-application-x-deb.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/32/gnome-mime-application-x-rpm.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/32/rpm.svg
	ln -sf ./audio-x-flac+ogg.svg \
	      $(ICON_DEST)/mimes/48/application-ogg.svg
	ln -sf ./audio-x-mpeg.svg \
	      $(ICON_DEST)/mimes/48/audio-mpeg.svg
	ln -sf ./audio-x-mp3-playlist.svg \
	      $(ICON_DEST)/mimes/48/audio-x-mpegurl.svg
	ln -sf ./audio-x-mp3-playlist.svg \
	      $(ICON_DEST)/mimes/48/audio-x-scpls.svg
	ln -sf ./audio-x-flac+ogg.svg \
	      $(ICON_DEST)/mimes/48/audio-x-speex+ogg.svg
	ln -sf ./audio-x-flac+ogg.svg \
	      $(ICON_DEST)/mimes/48/audio-x-vorbis+ogg.svg
	ln -sf ./audio-x-adpcm.svg \
	      $(ICON_DEST)/mimes/48/audio-x-wav.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/48/deb.svg
	ln -sf ./audio-x-flac+ogg.svg \
	      $(ICON_DEST)/mimes/48/gnome-mime-application-ogg.svg
	ln -sf ./application-x-deb.svg \
	      $(ICON_DEST)/mimes/48/gnome-mime-application-x-deb.svg
	ln -sf ./application-x-rpm.svg \
	      $(ICON_DEST)/mimes/48/gnome-mime-application-x-rpm.svg
	ln -sf ./application-x-rpm.svg \
	      $(ICON_DEST)/mimes/48/rpm.svg
	ln -sf ../../status/48/network-offline.svg \
	      $(ICON_DEST)/notifications/48/notification-network-disconnected.svg
	ln -sf ../../status/48/network-transmit-receive.svg \
	      $(ICON_DEST)/notifications/48/notification-network-ethernet-connected.svg
	ln -sf ../../status/48/network-offline.svg \
	      $(ICON_DEST)/notifications/48/notification-network-ethernet-disconnected.svg
	ln -sf ../../status/48/nm-signal-100.svg \
	      $(ICON_DEST)/notifications/48/notification-network-wireless-full.svg
	ln -sf ../../status/48/nm-signal-75.svg \
	      $(ICON_DEST)/notifications/48/notification-network-wireless-high.svg
	ln -sf ../../status/48/nm-signal-25.svg \
	      $(ICON_DEST)/notifications/48/notification-network-wireless-low.svg
	ln -sf ../../status/48/nm-signal-50.svg \
	      $(ICON_DEST)/notifications/48/notification-network-wireless-medium.svg
	ln -sf ../../status/48/nm-signal-00.svg \
	      $(ICON_DEST)/notifications/48/notification-network-wireless-none.svg
	ln -sf ../../status/16/audio-volume-high.png \
	      $(ICON_DEST)/panel/16/audio-volume-high-panel.png
	ln -sf ../../status/16/audio-volume-low.png \
	      $(ICON_DEST)/panel/16/audio-volume-low-panel.png
	ln -sf ../../status/16/audio-volume-medium.png \
	      $(ICON_DEST)/panel/16/audio-volume-medium-panel.png
	ln -sf ../../status/16/audio-volume-muted.png \
	      $(ICON_DEST)/panel/16/audio-volume-muted-panel.png
	ln -sf ../../status/16/nm-signal-25.png \
	      $(ICON_DEST)/panel/16/gnome-netstatus-0-24.png
	ln -sf ../../status/16/nm-signal-50.png \
	      $(ICON_DEST)/panel/16/gnome-netstatus-25-49.png
	ln -sf ../../status/16/nm-signal-75.png \
	      $(ICON_DEST)/panel/16/gnome-netstatus-50-74.png
	ln -sf ../../status/16/nm-signal-100.png \
	      $(ICON_DEST)/panel/16/gnome-netstatus-75-100.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/gpm-battery_charged.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-000-charging.png
	ln -sf ../../status/16/battery-000.png \
	      $(ICON_DEST)/panel/16/gpm-battery-000.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-020-charging.png
	ln -sf ../../status/16/battery-020.png \
	      $(ICON_DEST)/panel/16/gpm-battery-020.png
	ln -sf ../../status/16/battery-low-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-040-charging.png
	ln -sf ../../status/16/battery-040.png \
	      $(ICON_DEST)/panel/16/gpm-battery-040.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-060-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/gpm-battery-060.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-080-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/gpm-battery-080.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/gpm-battery-100-charging.png
	ln -sf ../../status/16/battery-full.png \
	      $(ICON_DEST)/panel/16/gpm-battery-100.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-battery-caution-charging.png
	ln -sf ../../status/16/battery-020.png \
	      $(ICON_DEST)/panel/16/gpm-battery-caution.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/gpm-battery-charged.png
	ln -sf ../../status/16/battery-000.png \
	      $(ICON_DEST)/panel/16/gpm-battery-empty.png
	ln -sf ../../status/16/battery-missing.png \
	      $(ICON_DEST)/panel/16/gpm-battery-missing.png
	ln -sf ../../status/16/gpm-keyboard-000.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-000.png
	ln -sf ../../status/16/gpm-keyboard-020.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-020.png
	ln -sf ../../status/16/gpm-keyboard-040.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-040.png
	ln -sf ../../status/16/gpm-keyboard-060.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-060.png
	ln -sf ../../status/16/gpm-keyboard-080.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-080.png
	ln -sf ../../status/16/gpm-keyboard-100.png \
	      $(ICON_DEST)/panel/16/gpm-keyboard-100.png
	ln -sf ../../status/16/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-000.png
	ln -sf ../../status/16/gpm-mouse-020.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-020.png
	ln -sf ../../status/16/gpm-mouse-040.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-040.png
	ln -sf ../../status/16/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-060.png
	ln -sf ../../status/16/gpm-mouse-080.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-080.png
	ln -sf ../../status/16/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/16/gpm-mouse-100.png
	ln -sf ../../status/16/gpm-phone-000.png \
	      $(ICON_DEST)/panel/16/gpm-phone-000.png
	ln -sf ../../status/16/gpm-phone-020.png \
	      $(ICON_DEST)/panel/16/gpm-phone-020.png
	ln -sf ../../status/16/gpm-phone-040.png \
	      $(ICON_DEST)/panel/16/gpm-phone-040.png
	ln -sf ../../status/16/gpm-phone-060.png \
	      $(ICON_DEST)/panel/16/gpm-phone-060.png
	ln -sf ../../status/16/gpm-phone-080.png \
	      $(ICON_DEST)/panel/16/gpm-phone-080.png
	ln -sf ../../status/16/gpm-phone-100.png \
	      $(ICON_DEST)/panel/16/gpm-phone-100.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-primary-000-charging.png
	ln -sf ../../status/16/battery-000.png \
	      $(ICON_DEST)/panel/16/gpm-primary-000.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-primary-020-charging.png
	ln -sf ../../status/16/battery-020.png \
	      $(ICON_DEST)/panel/16/gpm-primary-020.png
	ln -sf ../../status/16/battery-low-charging.png \
	      $(ICON_DEST)/panel/16/gpm-primary-040-charging.png
	ln -sf ../../status/16/battery-040.png \
	      $(ICON_DEST)/panel/16/gpm-primary-040.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/gpm-primary-060-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/gpm-primary-060.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/gpm-primary-080-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/gpm-primary-080.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/gpm-primary-100-charging.png
	ln -sf ../../status/16/battery-full.png \
	      $(ICON_DEST)/panel/16/gpm-primary-100.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/gpm-primary-charged.png
	ln -sf ../../status/16/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-000-charging.png
	ln -sf ../../status/16/gpm-ups-000.png \
	      $(ICON_DEST)/panel/16/gpm-ups-000.png
	ln -sf ../../status/16/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-020-charging.png
	ln -sf ../../status/16/gpm-ups-020.png \
	      $(ICON_DEST)/panel/16/gpm-ups-020.png
	ln -sf ../../status/16/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-040-charging.png
	ln -sf ../../status/16/gpm-ups-040.png \
	      $(ICON_DEST)/panel/16/gpm-ups-040.png
	ln -sf ../../status/16/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-060-charging.png
	ln -sf ../../status/16/gpm-ups-060.png \
	      $(ICON_DEST)/panel/16/gpm-ups-060.png
	ln -sf ../../status/16/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-080-charging.png
	ln -sf ../../status/16/gpm-ups-080.png \
	      $(ICON_DEST)/panel/16/gpm-ups-080.png
	ln -sf ../../status/16/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-100-charging.png
	ln -sf ../../status/16/gpm-ups-100.png \
	      $(ICON_DEST)/panel/16/gpm-ups-100.png
	ln -sf ../../status/16/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/16/gpm-ups-charged.png
	ln -sf ../../status/16/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/16/gpm-ups-missing.png
	ln -sf ../../status/16/indicator-messages-new.png \
	      $(ICON_DEST)/panel/16/indicator-messages-new.png
	ln -sf ../../status/16/indicator-messages.png \
	      $(ICON_DEST)/panel/16/indicator-messages.png
	ln -sf ../../status/16/nm-signal-0.png \
	      $(ICON_DEST)/panel/16/nm-signal-0.png
	ln -sf ../../status/16/nm-signal-0.png \
	      $(ICON_DEST)/panel/16/nm-signal-00.png
	ln -sf ../../status/16/nm-signal-100.png \
	      $(ICON_DEST)/panel/16/nm-signal-100.png
	ln -sf ../../status/16/nm-signal-25.png \
	      $(ICON_DEST)/panel/16/nm-signal-25.png
	ln -sf ../../status/16/nm-signal-50.png \
	      $(ICON_DEST)/panel/16/nm-signal-50.png
	ln -sf ../../status/16/nm-signal-75.png \
	      $(ICON_DEST)/panel/16/nm-signal-75.png
	ln -sf ../../status/16/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/16/xfpm-mouse-000.png
	ln -sf ../../status/16/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/16/xfpm-mouse-060.png
	ln -sf ../../status/16/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/16/xfpm-mouse-100.png
	ln -sf ../../status/16/gpm-phone-000.png \
	      $(ICON_DEST)/panel/16/xfpm-phone-000.png
	ln -sf ../../status/16/gpm-phone-060.png \
	      $(ICON_DEST)/panel/16/xfpm-phone-060.png
	ln -sf ../../status/16/gpm-phone-100.png \
	      $(ICON_DEST)/panel/16/xfpm-phone-100.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-000-charging.png
	ln -sf ../../status/16/battery-000.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-000.png
	ln -sf ../../status/16/battery-000-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-020-charging.png
	ln -sf ../../status/16/battery-020.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-020.png
	ln -sf ../../status/16/battery-low-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-040-charging.png
	ln -sf ../../status/16/battery-040.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-040.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-060-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-060.png
	ln -sf ../../status/16/battery-080-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-080-charging.png
	ln -sf ../../status/16/battery-080.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-080.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-100-charging.png
	ln -sf ../../status/16/battery-full.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-100.png
	ln -sf ../../status/16/battery-full-charged.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-charged.png
	ln -sf ../../status/16/battery-000.png \
	      $(ICON_DEST)/panel/16/xfpm-primary-missing.png
	ln -sf ../../status/16/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-000-charging.png
	ln -sf ../../status/16/gpm-ups-000.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-000.png
	ln -sf ../../status/16/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-020-charging.png
	ln -sf ../../status/16/gpm-ups-020.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-020.png
	ln -sf ../../status/16/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-040-charging.png
	ln -sf ../../status/16/gpm-ups-040.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-040.png
	ln -sf ../../status/16/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-060-charging.png
	ln -sf ../../status/16/gpm-ups-060.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-060.png
	ln -sf ../../status/16/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-080-charging.png
	ln -sf ../../status/16/gpm-ups-080.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-080.png
	ln -sf ../../status/16/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-100-charging.png
	ln -sf ../../status/16/gpm-ups-100.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-100.png
	ln -sf ../../status/16/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-charged.png
	ln -sf ../../status/16/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/16/xfpm-ups-missing.png
	ln -sf ../../status/22/indicator-messages.png \
	      $(ICON_DEST)/panel/22/applications-email-panel.png
	ln -sf ../../status/22/audio-volume-high.png \
	      $(ICON_DEST)/panel/22/audio-volume-high-panel.png
	ln -sf ../../status/22/audio-volume-low.png \
	      $(ICON_DEST)/panel/22/audio-volume-low-panel.png
	ln -sf ../../status/22/audio-volume-medium.png \
	      $(ICON_DEST)/panel/22/audio-volume-medium-panel.png
	ln -sf ../../status/22/audio-volume-muted.png \
	      $(ICON_DEST)/panel/22/audio-volume-muted-panel.png
	ln -sf ./bluetooth-active.svg \
	      $(ICON_DEST)/panel/22/blueman-tray.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/connect_creating.svg
	ln -sf ../../status/22/network-idle.svg \
	      $(ICON_DEST)/panel/22/connect_established.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/connect_no.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-disconn.svg
	ln -sf ../../status/22/network-error.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-error.svg
	ln -sf ../../status/22/network-idle.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-idle.svg
	ln -sf ../../status/22/network-receive.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-rx.svg
	ln -sf ../../status/22/network-transmit.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-tx.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/gnome-netstatus-txrx.svg
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/gpm-battery_charged.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-000-charging.png
	ln -sf ../../status/22/battery-000.png \
	      $(ICON_DEST)/panel/22/gpm-battery-000.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-020-charging.png
	ln -sf ../../status/22/battery-020.png \
	      $(ICON_DEST)/panel/22/gpm-battery-020.png
	ln -sf ../../status/22/battery-low-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-040-charging.png
	ln -sf ../../status/22/battery-040.png \
	      $(ICON_DEST)/panel/22/gpm-battery-040.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-060-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/gpm-battery-060.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-080-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/gpm-battery-080.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/gpm-battery-100-charging.png
	ln -sf ../../status/22/battery-full.png \
	      $(ICON_DEST)/panel/22/gpm-battery-100.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-caution-charging.png
	ln -sf ../../status/22/battery-020.png \
	      $(ICON_DEST)/panel/22/gpm-battery-caution.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/gpm-battery-charged.png
	ln -sf ../../status/22/battery-000.png \
	      $(ICON_DEST)/panel/22/gpm-battery-empty.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-battery-good-charging.png
	ln -sf ../../status/22/battery-missing.png \
	      $(ICON_DEST)/panel/22/gpm-battery-missing.png
	ln -sf ../../status/22/gpm-keyboard-000.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-000.png
	ln -sf ../../status/22/gpm-keyboard-020.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-020.png
	ln -sf ../../status/22/gpm-keyboard-040.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-040.png
	ln -sf ../../status/22/gpm-keyboard-060.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-060.png
	ln -sf ../../status/22/gpm-keyboard-080.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-080.png
	ln -sf ../../status/22/gpm-keyboard-100.png \
	      $(ICON_DEST)/panel/22/gpm-keyboard-100.png
	ln -sf ../../status/22/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-000.png
	ln -sf ../../status/22/gpm-mouse-020.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-020.png
	ln -sf ../../status/22/gpm-mouse-040.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-040.png
	ln -sf ../../status/22/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-060.png
	ln -sf ../../status/22/gpm-mouse-080.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-080.png
	ln -sf ../../status/22/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/22/gpm-mouse-100.png
	ln -sf ../../status/22/gpm-phone-000.png \
	      $(ICON_DEST)/panel/22/gpm-phone-000.png
	ln -sf ../../status/22/gpm-phone-020.png \
	      $(ICON_DEST)/panel/22/gpm-phone-020.png
	ln -sf ../../status/22/gpm-phone-040.png \
	      $(ICON_DEST)/panel/22/gpm-phone-040.png
	ln -sf ../../status/22/gpm-phone-060.png \
	      $(ICON_DEST)/panel/22/gpm-phone-060.png
	ln -sf ../../status/22/gpm-phone-080.png \
	      $(ICON_DEST)/panel/22/gpm-phone-080.png
	ln -sf ../../status/22/gpm-phone-100.png \
	      $(ICON_DEST)/panel/22/gpm-phone-100.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-primary-000-charging.png
	ln -sf ../../status/22/battery-000.png \
	      $(ICON_DEST)/panel/22/gpm-primary-000.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-primary-020-charging.png
	ln -sf ../../status/22/battery-020.png \
	      $(ICON_DEST)/panel/22/gpm-primary-020.png
	ln -sf ../../status/22/battery-low-charging.png \
	      $(ICON_DEST)/panel/22/gpm-primary-040-charging.png
	ln -sf ../../status/22/battery-040.png \
	      $(ICON_DEST)/panel/22/gpm-primary-040.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-primary-060-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/gpm-primary-060.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-primary-080-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/gpm-primary-080.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/gpm-primary-100-charging.png
	ln -sf ../../status/22/battery-full.png \
	      $(ICON_DEST)/panel/22/gpm-primary-100.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/gpm-primary-charged.png
	ln -sf ../../status/22/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-000-charging.png
	ln -sf ../../status/22/gpm-ups-000.png \
	      $(ICON_DEST)/panel/22/gpm-ups-000.png
	ln -sf ../../status/22/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-020-charging.png
	ln -sf ../../status/22/gpm-ups-020.png \
	      $(ICON_DEST)/panel/22/gpm-ups-020.png
	ln -sf ../../status/22/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-040-charging.png
	ln -sf ../../status/22/gpm-ups-040.png \
	      $(ICON_DEST)/panel/22/gpm-ups-040.png
	ln -sf ../../status/22/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-060-charging.png
	ln -sf ../../status/22/gpm-ups-060.png \
	      $(ICON_DEST)/panel/22/gpm-ups-060.png
	ln -sf ../../status/22/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-080-charging.png
	ln -sf ../../status/22/gpm-ups-080.png \
	      $(ICON_DEST)/panel/22/gpm-ups-080.png
	ln -sf ../../status/22/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-100-charging.png
	ln -sf ../../status/22/gpm-ups-100.png \
	      $(ICON_DEST)/panel/22/gpm-ups-100.png
	ln -sf ../../status/22/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/22/gpm-ups-charged.png
	ln -sf ../../status/22/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/22/gpm-ups-missing.png
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/gtk-disconnect.svg
	ln -sf ../../status/22/indicator-messages-new.png \
	      $(ICON_DEST)/panel/22/indicator-messages-new.png
	ln -sf ../../status/22/indicator-messages.png \
	      $(ICON_DEST)/panel/22/indicator-messages.png
	ln -sf ../../status/22/network-error.svg \
	      $(ICON_DEST)/panel/22/network-error.svg
	ln -sf ../../status/22/network-idle.svg \
	      $(ICON_DEST)/panel/22/network-idle.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/network-offline.svg
	ln -sf ../../status/22/network-receive.svg \
	      $(ICON_DEST)/panel/22/network-receive.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/network-transmit-receive.svg
	ln -sf ../../status/22/network-transmit.svg \
	      $(ICON_DEST)/panel/22/network-transmit.svg
	ln -sf ../../status/22/network-idle.svg \
	      $(ICON_DEST)/panel/22/nm-adhoc.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/nm-device-wired-autoip.svg
	ln -sf ../../status/22/network-idle.svg \
	      $(ICON_DEST)/panel/22/nm-device-wired.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/nm-no-connection.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/notification-network-ethernet-connected.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/notification-network-ethernet-disconnected.svg
	ln -sf ./rhythmbox.svg \
	      $(ICON_DEST)/panel/22/rhythmbox-panel.svg
	ln -sf ../../status/22/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/22/stock_connect.svg
	ln -sf ../../status/22/network-offline.svg \
	      $(ICON_DEST)/panel/22/stock_disconnect.svg
	ln -sf ../../status/22/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/22/xfpm-mouse-000.png
	ln -sf ../../status/22/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/22/xfpm-mouse-060.png
	ln -sf ../../status/22/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/22/xfpm-mouse-100.png
	ln -sf ../../status/22/gpm-phone-000.png \
	      $(ICON_DEST)/panel/22/xfpm-phone-000.png
	ln -sf ../../status/22/gpm-phone-060.png \
	      $(ICON_DEST)/panel/22/xfpm-phone-060.png
	ln -sf ../../status/22/gpm-phone-100.png \
	      $(ICON_DEST)/panel/22/xfpm-phone-100.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-000-charging.png
	ln -sf ../../status/22/battery-000.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-000.png
	ln -sf ../../status/22/battery-000-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-020-charging.png
	ln -sf ../../status/22/battery-020.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-020.png
	ln -sf ../../status/22/battery-low-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-040-charging.png
	ln -sf ../../status/22/battery-040.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-040.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-060-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-060.png
	ln -sf ../../status/22/battery-080-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-080-charging.png
	ln -sf ../../status/22/battery-080.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-080.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-100-charging.png
	ln -sf ../../status/22/battery-full.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-100.png
	ln -sf ../../status/22/battery-full-charged.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-charged.png
	ln -sf ../../status/22/battery-000.png \
	      $(ICON_DEST)/panel/22/xfpm-primary-missing.png
	ln -sf ../../status/22/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-000-charging.png
	ln -sf ../../status/22/gpm-ups-000.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-000.png
	ln -sf ../../status/22/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-020-charging.png
	ln -sf ../../status/22/gpm-ups-020.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-020.png
	ln -sf ../../status/22/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-040-charging.png
	ln -sf ../../status/22/gpm-ups-040.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-040.png
	ln -sf ../../status/22/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-060-charging.png
	ln -sf ../../status/22/gpm-ups-060.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-060.png
	ln -sf ../../status/22/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-080-charging.png
	ln -sf ../../status/22/gpm-ups-080.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-080.png
	ln -sf ../../status/22/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-100-charging.png
	ln -sf ../../status/22/gpm-ups-100.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-100.png
	ln -sf ../../status/22/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-charged.png
	ln -sf ../../status/22/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/22/xfpm-ups-missing.png
	ln -sf ../../status/24/audio-volume-high.png \
	      $(ICON_DEST)/panel/24/audio-volume-high-panel.png
	ln -sf ../../status/24/audio-volume-low.png \
	      $(ICON_DEST)/panel/24/audio-volume-low-panel.png
	ln -sf ../../status/24/audio-volume-medium.png \
	      $(ICON_DEST)/panel/24/audio-volume-medium-panel.png
	ln -sf ../../status/24/audio-volume-muted.png \
	      $(ICON_DEST)/panel/24/audio-volume-muted-panel.png
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/connect_creating.svg
	ln -sf ../../status/24/network-idle.svg \
	      $(ICON_DEST)/panel/24/connect_established.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/connect_no.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-disconn.svg
	ln -sf ../../status/24/network-error.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-error.svg
	ln -sf ../../status/24/network-idle.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-idle.svg
	ln -sf ../../status/24/network-receive.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-rx.svg
	ln -sf ../../status/24/network-transmit.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-tx.svg
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/gnome-netstatus-txrx.svg
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/gpm-battery_charged.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-000-charging.png
	ln -sf ../../status/24/battery-000.png \
	      $(ICON_DEST)/panel/24/gpm-battery-000.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-020-charging.png
	ln -sf ../../status/24/battery-020.png \
	      $(ICON_DEST)/panel/24/gpm-battery-020.png
	ln -sf ../../status/24/battery-low-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-040-charging.png
	ln -sf ../../status/24/battery-040.png \
	      $(ICON_DEST)/panel/24/gpm-battery-040.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-060-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/gpm-battery-060.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-080-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/gpm-battery-080.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/gpm-battery-100-charging.png
	ln -sf ../../status/24/battery-full.png \
	      $(ICON_DEST)/panel/24/gpm-battery-100.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-battery-caution-charging.png
	ln -sf ../../status/24/battery-020.png \
	      $(ICON_DEST)/panel/24/gpm-battery-caution.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/gpm-battery-charged.png
	ln -sf ../../status/24/battery-000.png \
	      $(ICON_DEST)/panel/24/gpm-battery-empty.png
	ln -sf ../../status/24/battery-missing.png \
	      $(ICON_DEST)/panel/24/gpm-battery-missing.png
	ln -sf ../../status/24/gpm-keyboard-000.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-000.png
	ln -sf ../../status/24/gpm-keyboard-020.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-020.png
	ln -sf ../../status/24/gpm-keyboard-040.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-040.png
	ln -sf ../../status/24/gpm-keyboard-060.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-060.png
	ln -sf ../../status/24/gpm-keyboard-080.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-080.png
	ln -sf ../../status/24/gpm-keyboard-100.png \
	      $(ICON_DEST)/panel/24/gpm-keyboard-100.png
	ln -sf ../../status/24/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-000.png
	ln -sf ../../status/24/gpm-mouse-020.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-020.png
	ln -sf ../../status/24/gpm-mouse-040.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-040.png
	ln -sf ../../status/24/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-060.png
	ln -sf ../../status/24/gpm-mouse-080.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-080.png
	ln -sf ../../status/24/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/24/gpm-mouse-100.png
	ln -sf ../../status/24/gpm-phone-000.png \
	      $(ICON_DEST)/panel/24/gpm-phone-000.png
	ln -sf ../../status/24/gpm-phone-020.png \
	      $(ICON_DEST)/panel/24/gpm-phone-020.png
	ln -sf ../../status/24/gpm-phone-040.png \
	      $(ICON_DEST)/panel/24/gpm-phone-040.png
	ln -sf ../../status/24/gpm-phone-060.png \
	      $(ICON_DEST)/panel/24/gpm-phone-060.png
	ln -sf ../../status/24/gpm-phone-080.png \
	      $(ICON_DEST)/panel/24/gpm-phone-080.png
	ln -sf ../../status/24/gpm-phone-100.png \
	      $(ICON_DEST)/panel/24/gpm-phone-100.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-primary-000-charging.png
	ln -sf ../../status/24/battery-000.png \
	      $(ICON_DEST)/panel/24/gpm-primary-000.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-primary-020-charging.png
	ln -sf ../../status/24/battery-020.png \
	      $(ICON_DEST)/panel/24/gpm-primary-020.png
	ln -sf ../../status/24/battery-low-charging.png \
	      $(ICON_DEST)/panel/24/gpm-primary-040-charging.png
	ln -sf ../../status/24/battery-040.png \
	      $(ICON_DEST)/panel/24/gpm-primary-040.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/gpm-primary-060-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/gpm-primary-060.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/gpm-primary-080-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/gpm-primary-080.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/gpm-primary-100-charging.png
	ln -sf ../../status/24/battery-full.png \
	      $(ICON_DEST)/panel/24/gpm-primary-100.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/gpm-primary-charged.png
	ln -sf ../../status/24/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-000-charging.png
	ln -sf ../../status/24/gpm-ups-000.png \
	      $(ICON_DEST)/panel/24/gpm-ups-000.png
	ln -sf ../../status/24/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-020-charging.png
	ln -sf ../../status/24/gpm-ups-020.png \
	      $(ICON_DEST)/panel/24/gpm-ups-020.png
	ln -sf ../../status/24/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-040-charging.png
	ln -sf ../../status/24/gpm-ups-040.png \
	      $(ICON_DEST)/panel/24/gpm-ups-040.png
	ln -sf ../../status/24/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-060-charging.png
	ln -sf ../../status/24/gpm-ups-060.png \
	      $(ICON_DEST)/panel/24/gpm-ups-060.png
	ln -sf ../../status/24/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-080-charging.png
	ln -sf ../../status/24/gpm-ups-080.png \
	      $(ICON_DEST)/panel/24/gpm-ups-080.png
	ln -sf ../../status/24/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-100-charging.png
	ln -sf ../../status/24/gpm-ups-100.png \
	      $(ICON_DEST)/panel/24/gpm-ups-100.png
	ln -sf ../../status/24/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/24/gpm-ups-charged.png
	ln -sf ../../status/24/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/24/gpm-ups-missing.png
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/gtk-disconnect.svg
	ln -sf ../../status/24/indicator-messages-new.png \
	      $(ICON_DEST)/panel/24/indicator-messages-new.png
	ln -sf ../../status/24/indicator-messages.png \
	      $(ICON_DEST)/panel/24/indicator-messages.png
	ln -sf ../../status/24/network-error.svg \
	      $(ICON_DEST)/panel/24/network-error.svg
	ln -sf ../../status/24/network-idle.svg \
	      $(ICON_DEST)/panel/24/network-idle.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/network-offline.svg
	ln -sf ../../status/24/network-receive.svg \
	      $(ICON_DEST)/panel/24/network-receive.svg
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/network-transmit-receive.svg
	ln -sf ../../status/24/network-transmit.svg \
	      $(ICON_DEST)/panel/24/network-transmit.svg
	ln -sf ../../status/24/network-idle.svg \
	      $(ICON_DEST)/panel/24/nm-adhoc.svg
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/nm-device-wired-autoip.svg
	ln -sf ../../status/24/network-idle.svg \
	      $(ICON_DEST)/panel/24/nm-device-wired.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/nm-no-connection.svg
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/notification-network-ethernet-connected.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/notification-network-ethernet-disconnected.svg
	ln -sf ../../status/24/network-transmit-receive.svg \
	      $(ICON_DEST)/panel/24/stock_connect.svg
	ln -sf ../../status/24/network-offline.svg \
	      $(ICON_DEST)/panel/24/stock_disconnect.svg
	ln -sf ../../status/24/gpm-mouse-000.png \
	      $(ICON_DEST)/panel/24/xfpm-mouse-000.png
	ln -sf ../../status/24/gpm-mouse-060.png \
	      $(ICON_DEST)/panel/24/xfpm-mouse-060.png
	ln -sf ../../status/24/gpm-mouse-100.png \
	      $(ICON_DEST)/panel/24/xfpm-mouse-100.png
	ln -sf ../../status/24/gpm-phone-000.png \
	      $(ICON_DEST)/panel/24/xfpm-phone-000.png
	ln -sf ../../status/24/gpm-phone-060.png \
	      $(ICON_DEST)/panel/24/xfpm-phone-060.png
	ln -sf ../../status/24/gpm-phone-100.png \
	      $(ICON_DEST)/panel/24/xfpm-phone-100.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-000-charging.png
	ln -sf ../../status/24/battery-000.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-000.png
	ln -sf ../../status/24/battery-000-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-020-charging.png
	ln -sf ../../status/24/battery-020.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-020.png
	ln -sf ../../status/24/battery-low-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-040-charging.png
	ln -sf ../../status/24/battery-040.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-040.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-060-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-060.png
	ln -sf ../../status/24/battery-080-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-080-charging.png
	ln -sf ../../status/24/battery-080.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-080.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-100-charging.png
	ln -sf ../../status/24/battery-full.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-100.png
	ln -sf ../../status/24/battery-full-charged.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-charged.png
	ln -sf ../../status/24/battery-000.png \
	      $(ICON_DEST)/panel/24/xfpm-primary-missing.png
	ln -sf ../../status/24/gpm-ups-000-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-000-charging.png
	ln -sf ../../status/24/gpm-ups-000.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-000.png
	ln -sf ../../status/24/gpm-ups-020-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-020-charging.png
	ln -sf ../../status/24/gpm-ups-020.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-020.png
	ln -sf ../../status/24/gpm-ups-040-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-040-charging.png
	ln -sf ../../status/24/gpm-ups-040.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-040.png
	ln -sf ../../status/24/gpm-ups-060-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-060-charging.png
	ln -sf ../../status/24/gpm-ups-060.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-060.png
	ln -sf ../../status/24/gpm-ups-080-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-080-charging.png
	ln -sf ../../status/24/gpm-ups-080.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-080.png
	ln -sf ../../status/24/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-100-charging.png
	ln -sf ../../status/24/gpm-ups-100.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-100.png
	ln -sf ../../status/24/gpm-ups-100-charging.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-charged.png
	ln -sf ../../status/24/gpm-ups-missing.png \
	      $(ICON_DEST)/panel/24/xfpm-ups-missing.png
	ln -sf ../../status/48/audio-volume-high.png \
	      $(ICON_DEST)/panel/48/audio-volume-high-panel.png
	ln -sf ../../status/48/audio-volume-low.png \
	      $(ICON_DEST)/panel/48/audio-volume-low-panel.png
	ln -sf ../../status/48/audio-volume-medium.png \
	      $(ICON_DEST)/panel/48/audio-volume-medium-panel.png
	ln -sf ../../status/48/audio-volume-muted.png \
	      $(ICON_DEST)/panel/48/audio-volume-muted-panel.png
	ln -sf ../../status/48/audio-volume-high.png \
	      $(ICON_DEST)/panel/48/gpm-audio-volume-high.png
	ln -sf ../../status/48/audio-volume-low.png \
	      $(ICON_DEST)/panel/48/gpm-audio-volume-low.png
	ln -sf ../../status/48/audio-volume-medium.png \
	      $(ICON_DEST)/panel/48/gpm-audio-volume-medium.png
	ln -sf ../../status/48/audio-volume-muted.png \
	      $(ICON_DEST)/panel/48/gpm-audio-volume-muted.png
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery_charged.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/gpm-battery_empty.svg
	ln -sf ../../status/48/battery-100.svg \
	      $(ICON_DEST)/panel/48/gpm-battery_full.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-000-charging.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-000.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-020-charging.svg
	ln -sf ../../status/48/battery-caution.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-020.svg
	ln -sf ../../status/48/battery-040-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-040-charging.svg
	ln -sf ../../status/48/battery-low.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-040.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-060-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-060.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-080-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-080.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-100-charging.svg
	ln -sf ../../status/48/battery-100.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-100.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-caution-charging.svg
	ln -sf ../../status/48/battery-caution.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-caution.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-charged.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-empty.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-full-charged.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-full-charging.svg
	ln -sf ../../status/48/battery-100.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-full.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-good-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-good.svg
	ln -sf ../../status/48/battery-040-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-low-charging.svg
	ln -sf ../../status/48/battery-low.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-low.svg
	ln -sf ../../status/48/battery-missing.svg \
	      $(ICON_DEST)/panel/48/gpm-battery-missing.svg
	ln -sf ../../status/48/nm-signal-25.svg \
	      $(ICON_DEST)/panel/48/gpm-gnome-netstatus-0-24.svg
	ln -sf ../../status/48/nm-signal-50.svg \
	      $(ICON_DEST)/panel/48/gpm-gnome-netstatus-25-49.svg
	ln -sf ../../status/48/nm-signal-75.svg \
	      $(ICON_DEST)/panel/48/gpm-gnome-netstatus-50-74.svg
	ln -sf ../../status/48/nm-signal-100.svg \
	      $(ICON_DEST)/panel/48/gpm-gnome-netstatus-75-100.svg
	ln -sf ../../status/48/gpm-keyboard-000.svg \
	      $(ICON_DEST)/panel/48/gpm-keyboard-000.svg
	ln -sf ../../status/48/gpm-keyboard-060.svg \
	      $(ICON_DEST)/panel/48/gpm-keyboard-060.svg
	ln -sf ../../status/48/gpm-keyboard-100.svg \
	      $(ICON_DEST)/panel/48/gpm-keyboard-100.svg
	ln -sf ../../status/48/gpm-monitor.svg \
	      $(ICON_DEST)/panel/48/gpm-monitor.svg
	ln -sf ../../status/48/gpm-mouse-000.svg \
	      $(ICON_DEST)/panel/48/gpm-mouse-000.svg
	ln -sf ../../status/48/gpm-mouse-060.svg \
	      $(ICON_DEST)/panel/48/gpm-mouse-060.svg
	ln -sf ../../status/48/gpm-mouse-100.svg \
	      $(ICON_DEST)/panel/48/gpm-mouse-100.svg
	ln -sf ../../status/48/nm-signal-00.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-0.svg
	ln -sf ../../status/48/nm-signal-00.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-00.svg
	ln -sf ../../status/48/nm-signal-100.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-100.svg
	ln -sf ../../status/48/nm-signal-25.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-25.svg
	ln -sf ../../status/48/nm-signal-50.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-50.svg
	ln -sf ../../status/48/nm-signal-75.svg \
	      $(ICON_DEST)/panel/48/gpm-nm-signal-75.svg
	ln -sf ../../status/48/gpm-phone-000.svg \
	      $(ICON_DEST)/panel/48/gpm-phone-000.svg
	ln -sf ../../status/48/gpm-phone-060.svg \
	      $(ICON_DEST)/panel/48/gpm-phone-060.svg
	ln -sf ../../status/48/gpm-phone-100.svg \
	      $(ICON_DEST)/panel/48/gpm-phone-100.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-000-charging.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-000.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-020-charging.svg
	ln -sf ../../status/48/battery-caution.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-020.svg
	ln -sf ../../status/48/battery-040-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-040-charging.svg
	ln -sf ../../status/48/battery-low.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-040.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-060-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-060.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-080-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-080.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-100-charging.svg
	ln -sf ../../status/48/battery-100.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-100.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-primary-charged.svg
	ln -sf ../../status/48/gpm-ups-000-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-000-charging.svg
	ln -sf ../../status/48/gpm-ups-000.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-000.svg
	ln -sf ../../status/48/gpm-ups-020-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-020-charging.svg
	ln -sf ../../status/48/gpm-ups-020.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-020.svg
	ln -sf ../../status/48/gpm-ups-040-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-040-charging.svg
	ln -sf ../../status/48/gpm-ups-040.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-040.svg
	ln -sf ../../status/48/gpm-ups-060-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-060-charging.svg
	ln -sf ../../status/48/gpm-ups-060.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-060.svg
	ln -sf ../../status/48/gpm-ups-080-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-080-charging.svg
	ln -sf ../../status/48/gpm-ups-080.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-080.svg
	ln -sf ../../status/48/gpm-ups-100-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-100-charging.svg
	ln -sf ../../status/48/gpm-ups-100.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-100.svg
	ln -sf ../../status/48/gpm-ups-100-charging.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-charged.svg
	ln -sf ../../status/48/gpm-ups-missing.svg \
	      $(ICON_DEST)/panel/48/gpm-ups-missing.svg
	ln -sf ../../status/48/indicator-messages-new.svg \
	      $(ICON_DEST)/panel/48/indicator-messages-new.svg
	ln -sf ../../status/48/indicator-messages.svg \
	      $(ICON_DEST)/panel/48/indicator-messages.svg
	ln -sf ./gpm-ac-adapter.svg \
	      $(ICON_DEST)/panel/48/xfpm-ac-adapter.svg
	ln -sf ../../status/48/gpm-mouse-000.svg \
	      $(ICON_DEST)/panel/48/xfpm-mouse-000.svg
	ln -sf ../../status/48/gpm-mouse-060.svg \
	      $(ICON_DEST)/panel/48/xfpm-mouse-060.svg
	ln -sf ../../status/48/gpm-mouse-100.svg \
	      $(ICON_DEST)/panel/48/xfpm-mouse-100.svg
	ln -sf ../../status/48/gpm-phone-000.svg \
	      $(ICON_DEST)/panel/48/xfpm-phone-000.svg
	ln -sf ../../status/48/gpm-phone-060.svg \
	      $(ICON_DEST)/panel/48/xfpm-phone-060.svg
	ln -sf ../../status/48/gpm-phone-100.svg \
	      $(ICON_DEST)/panel/48/xfpm-phone-100.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-000-charging.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-000.svg
	ln -sf ../../status/48/battery-020-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-020-charging.svg
	ln -sf ../../status/48/battery-caution.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-020.svg
	ln -sf ../../status/48/battery-040-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-040-charging.svg
	ln -sf ../../status/48/battery-low.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-040.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-060-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-060.svg
	ln -sf ../../status/48/battery-060-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-080-charging.svg
	ln -sf ../../status/48/battery-good.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-080.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-100-charging.svg
	ln -sf ../../status/48/battery-100.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-100.svg
	ln -sf ../../status/48/battery-full-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-charged.svg
	ln -sf ../../status/48/battery-000.svg \
	      $(ICON_DEST)/panel/48/xfpm-primary-missing.svg
	ln -sf ../../status/48/gpm-ups-000-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-000-charging.svg
	ln -sf ../../status/48/gpm-ups-000.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-000.svg
	ln -sf ../../status/48/gpm-ups-020-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-020-charging.svg
	ln -sf ../../status/48/gpm-ups-020.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-020.svg
	ln -sf ../../status/48/gpm-ups-040-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-040-charging.svg
	ln -sf ../../status/48/gpm-ups-040.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-040.svg
	ln -sf ../../status/48/gpm-ups-060-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-060-charging.svg
	ln -sf ../../status/48/gpm-ups-060.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-060.svg
	ln -sf ../../status/48/gpm-ups-080-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-080-charging.svg
	ln -sf ../../status/48/gpm-ups-080.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-080.svg
	ln -sf ../../status/48/gpm-ups-100-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-100-charging.svg
	ln -sf ../../status/48/gpm-ups-100.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-100.svg
	ln -sf ../../status/48/gpm-ups-100-charging.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-charged.svg
	ln -sf ../../status/48/gpm-ups-missing.svg \
	      $(ICON_DEST)/panel/48/xfpm-ups-missing.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/edittrash.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/16/emptytrash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/gnome-fs-trash-empty-accept.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/16/gnome-fs-trash-empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/gnome-fs-trash-full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/gnome-stock-trash-full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/16/gnome-stock-trash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/stock_trash_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/16/trashcan_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/trashcan_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/16/xfce-trash_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/16/xfce-trash_full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/edittrash.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/22/emptytrash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/gnome-fs-trash-empty-accept.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/22/gnome-fs-trash-empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/gnome-fs-trash-full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/gnome-stock-trash-full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/22/gnome-stock-trash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/stock_trash_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/22/trashcan_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/trashcan_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/22/xfce-trash_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/22/xfce-trash_full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/edittrash.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/24/emptytrash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/gnome-fs-trash-empty-accept.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/24/gnome-fs-trash-empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/gnome-fs-trash-full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/gnome-stock-trash-full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/24/gnome-stock-trash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/stock_trash_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/24/trashcan_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/trashcan_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/24/xfce-trash_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/24/xfce-trash_full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/edittrash.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/48/emptytrash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/gnome-fs-trash-empty-accept.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/48/gnome-fs-trash-empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/gnome-fs-trash-full.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/gnome-stock-trash-full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/48/gnome-stock-trash.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/stock_trash_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/48/trashcan_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/trashcan_full.svg
	ln -sf ./user-trash.svg \
	      $(ICON_DEST)/places/48/xfce-trash_empty.svg
	ln -sf ./user-trash-full.svg \
	      $(ICON_DEST)/places/48/xfce-trash_full.svg
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/16/battery_charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/16/battery_empty.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/16/battery_full.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/16/battery-020-charging.png
	ln -sf ./battery-low-charging.png \
	      $(ICON_DEST)/status/16/battery-040-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/16/battery-060-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/16/battery-060.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/16/battery-100-charging.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/16/battery-100.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/16/battery-caution-charging.png
	ln -sf ./battery-020.png \
	      $(ICON_DEST)/status/16/battery-caution.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/16/battery-charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/16/battery-empty.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/16/battery-full-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/16/battery-good-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/16/battery-good.png
	ln -sf ./battery-040.png \
	      $(ICON_DEST)/status/16/battery-low.png
	ln -sf ./nm-signal-25.png \
	      $(ICON_DEST)/status/16/gnome-netstatus-0-24.png
	ln -sf ./nm-signal-50.png \
	      $(ICON_DEST)/status/16/gnome-netstatus-25-49.png
	ln -sf ./nm-signal-75.png \
	      $(ICON_DEST)/status/16/gnome-netstatus-50-74.png
	ln -sf ./nm-signal-100.png \
	      $(ICON_DEST)/status/16/gnome-netstatus-75-100.png
	ln -sf ./nm-signal-0.png \
	      $(ICON_DEST)/status/16/nm-signal-00.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/22/battery_charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/22/battery_empty.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/22/battery_full.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/22/battery-020-charging.png
	ln -sf ./battery-low-charging.png \
	      $(ICON_DEST)/status/22/battery-040-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/22/battery-060-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/22/battery-060.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/22/battery-100-charging.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/22/battery-100.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/22/battery-caution-charging.png
	ln -sf ./battery-020.png \
	      $(ICON_DEST)/status/22/battery-caution.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/22/battery-charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/22/battery-empty.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/22/battery-full-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/22/battery-good-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/22/battery-good.png
	ln -sf ./battery-040.png \
	      $(ICON_DEST)/status/22/battery-low.png
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/22/connect_creating.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/22/connect_established.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/connect_no.svg
	ln -sf ./nm-signal-25.png \
	      $(ICON_DEST)/status/22/gnome-netstatus-0-24.png
	ln -sf ./nm-signal-50.png \
	      $(ICON_DEST)/status/22/gnome-netstatus-25-49.png
	ln -sf ./nm-signal-75.png \
	      $(ICON_DEST)/status/22/gnome-netstatus-50-74.png
	ln -sf ./nm-signal-100.png \
	      $(ICON_DEST)/status/22/gnome-netstatus-75-100.png
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-disconn.svg
	ln -sf ./network-error.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-error.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-idle.svg
	ln -sf ./network-receive.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-rx.svg
	ln -sf ./network-transmit.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-tx.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/22/gnome-netstatus-txrx.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/gtk-disconnect.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/22/nm-adhoc.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/22/nm-device-wired-autoip.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/22/nm-device-wired.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/nm-no-connection.svg
	ln -sf ./nm-signal-0-secure.png \
	      $(ICON_DEST)/status/22/nm-signal-00-secure.png
	ln -sf ./nm-signal-0.png \
	      $(ICON_DEST)/status/22/nm-signal-00.png
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/22/notification-network-ethernet-connected.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/notification-network-ethernet-disconnected.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/22/stock_connect.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/22/stock_disconnect.svg
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/24/battery_charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/24/battery_empty.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/24/battery_full.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/24/battery-020-charging.png
	ln -sf ./battery-low-charging.png \
	      $(ICON_DEST)/status/24/battery-040-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/24/battery-060-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/24/battery-060.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/24/battery-100-charging.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/24/battery-100.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/24/battery-caution-charging.png
	ln -sf ./battery-020.png \
	      $(ICON_DEST)/status/24/battery-caution.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/24/battery-charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/24/battery-empty.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/24/battery-full-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/24/battery-good-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/24/battery-good.png
	ln -sf ./battery-040.png \
	      $(ICON_DEST)/status/24/battery-low.png
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/24/connect_creating.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/24/connect_established.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/connect_no.svg
	ln -sf ./nm-signal-25.png \
	      $(ICON_DEST)/status/24/gnome-netstatus-0-24.png
	ln -sf ./nm-signal-50.png \
	      $(ICON_DEST)/status/24/gnome-netstatus-25-49.png
	ln -sf ./nm-signal-75.png \
	      $(ICON_DEST)/status/24/gnome-netstatus-50-74.png
	ln -sf ./nm-signal-100.png \
	      $(ICON_DEST)/status/24/gnome-netstatus-75-100.png
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-disconn.svg
	ln -sf ./network-error.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-error.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-idle.svg
	ln -sf ./network-receive.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-rx.svg
	ln -sf ./network-transmit.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-tx.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/24/gnome-netstatus-txrx.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/gtk-disconnect.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/24/nm-adhoc.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/24/nm-device-wired-autoip.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/24/nm-device-wired.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/nm-no-connection.svg
	ln -sf ./nm-signal-0-secure.png \
	      $(ICON_DEST)/status/24/nm-signal-00-secure.png
	ln -sf ./nm-signal-0.png \
	      $(ICON_DEST)/status/24/nm-signal-00.png
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/24/notification-network-ethernet-connected.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/notification-network-ethernet-disconnected.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/24/stock_connect.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/24/stock_disconnect.svg
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/32/battery_charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/32/battery_empty.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/32/battery_full.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/32/battery-020-charging.png
	ln -sf ./battery-low-charging.png \
	      $(ICON_DEST)/status/32/battery-040-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/32/battery-060-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/32/battery-060.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/32/battery-100-charging.png
	ln -sf ./battery-full.png \
	      $(ICON_DEST)/status/32/battery-100.png
	ln -sf ./battery-000-charging.png \
	      $(ICON_DEST)/status/32/battery-caution-charging.png
	ln -sf ./battery-020.png \
	      $(ICON_DEST)/status/32/battery-caution.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/32/battery-charged.png
	ln -sf ./battery-000.png \
	      $(ICON_DEST)/status/32/battery-empty.png
	ln -sf ./battery-full-charged.png \
	      $(ICON_DEST)/status/32/battery-full-charging.png
	ln -sf ./battery-080-charging.png \
	      $(ICON_DEST)/status/32/battery-good-charging.png
	ln -sf ./battery-080.png \
	      $(ICON_DEST)/status/32/battery-good.png
	ln -sf ./battery-040.png \
	      $(ICON_DEST)/status/32/battery-low.png
	ln -sf ./nm-signal-25.png \
	      $(ICON_DEST)/status/32/gnome-netstatus-0-24.png
	ln -sf ./nm-signal-50.png \
	      $(ICON_DEST)/status/32/gnome-netstatus-25-49.png
	ln -sf ./nm-signal-75.png \
	      $(ICON_DEST)/status/32/gnome-netstatus-50-74.png
	ln -sf ./nm-signal-100.png \
	      $(ICON_DEST)/status/32/gnome-netstatus-75-100.png
	ln -sf ./nm-signal-0.png \
	      $(ICON_DEST)/status/32/nm-signal-00.png
	ln -sf ./battery-full-charging.svg \
	      $(ICON_DEST)/status/48/battery_charged.svg
	ln -sf ./battery-000.svg \
	      $(ICON_DEST)/status/48/battery_empty.svg
	ln -sf ./battery-100.svg \
	      $(ICON_DEST)/status/48/battery_full.svg
	ln -sf ./battery-020-charging.svg \
	      $(ICON_DEST)/status/48/battery-000-charging.svg
	ln -sf ./battery-caution.svg \
	      $(ICON_DEST)/status/48/battery-020.svg
	ln -sf ./battery-low.svg \
	      $(ICON_DEST)/status/48/battery-040.svg
	ln -sf ./battery-good.svg \
	      $(ICON_DEST)/status/48/battery-060.svg
	ln -sf ./battery-060-charging.svg \
	      $(ICON_DEST)/status/48/battery-080-charging.svg
	ln -sf ./battery-good.svg \
	      $(ICON_DEST)/status/48/battery-080.svg
	ln -sf ./battery-full-charging.svg \
	      $(ICON_DEST)/status/48/battery-100-charging.svg
	ln -sf ./battery-020-charging.svg \
	      $(ICON_DEST)/status/48/battery-caution-charging.svg
	ln -sf ./battery-full-charging.svg \
	      $(ICON_DEST)/status/48/battery-charged.svg
	ln -sf ./battery-000.svg \
	      $(ICON_DEST)/status/48/battery-empty.svg
	ln -sf ./battery-full-charging.svg \
	      $(ICON_DEST)/status/48/battery-full-charged.svg
	ln -sf ./battery-100.svg \
	      $(ICON_DEST)/status/48/battery-full.svg
	ln -sf ./battery-060-charging.svg \
	      $(ICON_DEST)/status/48/battery-good-charging.svg
	ln -sf ./battery-040-charging.svg \
	      $(ICON_DEST)/status/48/battery-low-charging.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/48/connect_creating.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/48/connect_established.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/connect_no.svg
	ln -sf ./nm-signal-25.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-0-24.svg
	ln -sf ./nm-signal-50.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-25-49.svg
	ln -sf ./nm-signal-75.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-50-74.svg
	ln -sf ./nm-signal-100.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-75-100.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-disconn.svg
	ln -sf ./network-error.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-error.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-idle.svg
	ln -sf ./network-receive.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-rx.svg
	ln -sf ./network-transmit.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-tx.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/48/gnome-netstatus-txrx.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/gtk-disconnect.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/48/nm-adhoc.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/48/nm-device-wired-autoip.svg
	ln -sf ./network-idle.svg \
	      $(ICON_DEST)/status/48/nm-device-wired.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/nm-no-connection.svg
	ln -sf ./nm-signal-00-secure.svg \
	      $(ICON_DEST)/status/48/nm-signal-0-secure.svg
	ln -sf ./nm-signal-00.svg \
	      $(ICON_DEST)/status/48/nm-signal-0.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/48/notification-network-ethernet-connected.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/notification-network-ethernet-disconnected.svg
	ln -sf ./network-transmit-receive.svg \
	      $(ICON_DEST)/status/48/stock_connect.svg
	ln -sf ./network-offline.svg \
	      $(ICON_DEST)/status/48/stock_disconnect.svg
	
	ln -sf ./distributor-logo.svg \
	      $(ICON_DEST)/places/16/start-here.svg
	ln -sf ./distributor-logo.svg \
	      $(ICON_DEST)/places/22/start-here.svg
	ln -sf ./distributor-logo.svg \
	      $(ICON_DEST)/places/24/start-here.svg
	ln -sf ./distributor-logo.svg \
	      $(ICON_DEST)/places/32/start-here.svg
	ln -sf ./distributor-logo.svg \
	      $(ICON_DEST)/places/48/start-here.svg
	
	ln -sf ./distributor-logo-$(DEFAULT_DISTRIBUTOR).svg \
	      $(ICON_DEST)/places/16/distributor-logo.svg
	ln -sf ./distributor-logo-$(DEFAULT_DISTRIBUTOR).svg \
	      $(ICON_DEST)/places/22/distributor-logo.svg
	ln -sf ./distributor-logo-$(DEFAULT_DISTRIBUTOR).svg \
	      $(ICON_DEST)/places/24/distributor-logo.svg
	ln -sf ./distributor-logo-$(DEFAULT_DISTRIBUTOR).svg \
	      $(ICON_DEST)/places/32/distributor-logo.svg
	ln -sf ./distributor-logo-$(DEFAULT_DISTRIBUTOR).svg \
	      $(ICON_DEST)/places/48/distributor-logo.svg


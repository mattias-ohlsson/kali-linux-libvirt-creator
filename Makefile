NAME = kali-linux-libvirt-creator

default:

install:
	install -D -p $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)
	install -D -p -m 644 preseed.cfg $(DESTDIR)$(PREFIX)/etc/$(NAME)/preseed.cfg
	install -D -p preseed-late-command \
	 $(DESTDIR)$(PREFIX)/usr/lib/$(NAME)/preseed-late-command

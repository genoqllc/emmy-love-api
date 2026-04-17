
LOVE_VERSION:=11.5

dist/$(LOVE_VERSION):
	love . --love-version $(LOVE_VERSION)

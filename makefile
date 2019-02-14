all:main.sout/*
	@echo Welcome!

main.sout/*:*.ssf main.html
	@echo Rebuilding! Standby...
	@# Please note, I just set this all up the way it was configured on my system.
	@/Volumes/Scyndi/Projects/Applications/Go/src/Scyndi/bin/Scorpion  -target WebJS main.ssf
	@cp main.html main.sout/index.html


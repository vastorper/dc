all:
	@echo "Usage: make rules"


rules:
	@if [ -d ../../core/xml/Metw ]; then for f in Metw/Metw*.rules; do echo "Converting $$f"; ../../core/perl/definition2rules.pl $$f > ../../core/scripts/`basename $$f`; done; fi

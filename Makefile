test:
	@echo ok

.PHONY: test
# clarify the control flow
# guard against empty input
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
# drop an unused branch


SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/moon)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/sun)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/weather)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/upgrade_status)"

